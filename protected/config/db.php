<?php

return array(
	'db'=>array(
		'connectionString' => 'mysql:host=localhost;dbname=limsportal',
		'emulatePrepare' => true,
		'username' => 'root',
		'password' => '',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	),
	
	'limsDb'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=limslab',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	),
	
	'referralDb'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=onelabdb',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	),
	
	'cashierDb'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=limscashiering',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	),
	
	'accountingDb'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=limsaccounting',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	),
	
	'phAddressDb'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=phaddress',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	),
	
	'information_schema'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=information_schema',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8'
	),
	'inventoryDb'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=ulimsinventory',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	),

	'equipmentDb'=>array(
		'connectionString'=>'mysql:host=localhost;dbname=ulimsequipment',
		'username' => 'root',
		'password' => '',
		'class'=>'CDbConnection',
		'charset' => 'utf8',
		//'tablePrefix' => '',
	)
);
