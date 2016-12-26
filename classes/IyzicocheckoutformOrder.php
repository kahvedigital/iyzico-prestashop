<?php
/**
 *
 *  @author iyzico entegrasyon <entegrasyon@iyzico.com>
 *  @copyright  2016 iyzi payments
 *  @license    http://iyzico.com  
 */

require_once _PS_MODULE_DIR_.'iyzicocheckoutform/includer.php';


class IyzicocheckoutformOrder extends ObjectModel {

	public $id;
	public $order_id;
	public $amount;
	public static $definition = array(
		'table' => 'iyzico_order_form',
		'primary' => 'id',
		'multilang' => false,
		'fields' => array(
			'order_id' => array('type' => self::TYPE_INT, 'required' => true),
			'amount' => array('type' => self::TYPE_FLOAT, 'required' => true),
		),
	);

	public static function getByPsOrderId($order_id)
	{
		return Db::getInstance()->getRow(
			'SELECT * FROM `'._DB_PREFIX_.'iyzico_order_form`
			WHERE order_id = "'.pSQL($order_id).'"'
		);
	}

	public static function insertOrder($result)
	{
            $dbFields = '`' . implode('`,`', array_keys($result)) . '`'; 
            $dbParams = "'" . implode("','", array_values($result)) . "'";
            $query = "INSERT INTO `"._DB_PREFIX_."iyzico_order_form` ({$dbFields}) VALUES ({$dbParams})";
            return Db::getInstance()->execute($query);
	}
}
