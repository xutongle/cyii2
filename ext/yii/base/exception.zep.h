
extern zend_class_entry *yii_base_exception_ce;

ZEPHIR_INIT_CLASS(yii_base_Exception);

PHP_METHOD(yii_base_Exception, getName);

ZEPHIR_INIT_FUNCS(yii_base_exception_method_entry) {
	PHP_ME(yii_base_Exception, getName, NULL, ZEND_ACC_PUBLIC)
	PHP_FE_END
};