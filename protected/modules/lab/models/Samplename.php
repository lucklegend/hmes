<?php

/**
 * This is the model class for table "samplename".
 *
 * The followings are the available columns in table 'samplename':
 * @property integer $id
 * @property string $name
 * @property string $description
 */
class Samplename extends CActiveRecord
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'samplename';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('name, description', 'required'),
			array('name, description, model_no, serial_no, jobType, brand, capacity_range, resolution', 'length', 'max'=>255),
			array('remarks', 'length', 'max'=>1000),
			// array('samplingDate', 'length', 'max'=>1000),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('id, name, description, model_no, serial_no, jobType, brand, capacity_range, resolution', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'name' => 'Name',
			'description' => 'Description',
			'remarks' => 'Remarks',
			'samplingDate' => 'Sampling Date',
			'model_no' => 'Model No',
			'serial_no' => 'Serial No',
			'jobType' => 'Job Type',
			'brand' => 'Brand / Manufacturer',
			'capacity_range' => 'Capacity / Range',
			'resolution' => 'Resolution'
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 *
	 * Typical usecase:
	 * - Initialize the model fields with values from filter form.
	 * - Execute this method to get CActiveDataProvider instance which will filter
	 * models according to data in model fields.
	 * - Pass data provider to CGridView, CListView or any similar widget.
	 *
	 * @return CActiveDataProvider the data provider that can return the models
	 * based on the search/filter conditions.
	 */
	public function search()
	{
		// @todo Please modify the following code to remove attributes that should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('id',$this->id);
		$criteria->compare('name',$this->name,true);
		$criteria->compare('description',$this->description,true);
		$criteria->compare('remarks',$this->remarks,true);
		$criteria->compare('samplingDate',$this->samplingDate,true);
		$criteria->compare('model_no',$this->model_no,true);
		$criteria->compare('serial_no',$this->serial_no,true);
		$criteria->compare('jobType',$this->jobType,true);
		$criteria->compare('brand',$this->brand,true);
		$criteria->compare('capacity_range',$this->capacity_range,true);
		$criteria->compare('resolution',$this->resolution,true);
		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}

	/**
	 * @return CDbConnection the database connection used for this class
	 */
	public function getDbConnection()
	{
		return Yii::app()->limsDb;
	}

	/**
	 * Returns the static model of the specified AR class.
	 * Please note that you should have this exact method in all your CActiveRecord descendants!
	 * @param string $className active record class name.
	 * @return Samplename the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
	
	public static function listData()
	{
		return CHtml::listData(Samplename::model()->findAll(array('order'=>'name ASC')), 
							'description', 'name');
	}
}
