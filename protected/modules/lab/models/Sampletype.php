<?php

/**
 * This is the model class for table "sampletype".
 *
 * The followings are the available columns in table 'sampletype':
 * @property integer $id
 * @property string $sampleType
 * @property integer $testCategoryId
 */
class Sampletype extends CActiveRecord
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'sampletype';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('sampleType, testCategoryId', 'required'),
			array('testCategoryId', 'numerical', 'integerOnly'=>true),
			array('sampleType', 'length', 'max'=>75),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('id, sampleType, testCategoryId', 'safe', 'on'=>'search'),
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
			'testCategories'	=> array(self::BELONGS_TO, 'Testcategory', 'testCategoryId'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'sampleType' => 'Sample Type',
			'testCategoryId' => 'Test Category',
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
		$criteria->compare('sampleType',$this->sampleType,true);
		$criteria->compare('testCategoryId',$this->testCategoryId);

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
	 * @return Sampletype the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}

	public static function listData()
	{
		return CHtml::listData(Sampletype::model()->findAll(), 'id', 'sampleType');
	}
	
	public static function listData2($id)
	{
		//return CHtml::listData(Sampletype::model()->findAll(), 'id', 'sampleType');
		
		return CHtml::listData(Sampletype::model()->findAll(array(
					'condition' => 'testCategoryId < :testCategoryId',
				    'params' => array(':testCategoryId' => $id),
					'order'=>'id ASC',
					 
			)),	'id', 'sampleType');
	}
	
	public static function listData3($id)
	{
		//return CHtml::listData(Sampletype::model()->findAll(), 'id', 'sampleType');
		
		return CHtml::listData(Sampletype::model()->findAll(array(
					'condition' => 'testCategoryId = :testCategoryId',
				    'params' => array(':testCategoryId' => $id),
					'order'=>'id ASC',
					 
			)),	'id', 'sampleType');
	}
}
