/**
 * @link http://www.yiiframework.com/
 * @copyright Copyright (c) 2008 Yii Software LLC
 * @license http://www.yiiframework.com/license/
 */
namespace yii\di;

use yii\base\InvalidConfigException;
/**
 * NotInstantiableException represents an exception caused by incorrect dependency injection container
 * configuration or usage.
 *
 * @author Sam Mousa <sam@mousa.nl>
 * @since 2.0.9
 */
class NotInstantiableException extends InvalidConfigException
{
    /**
     * @inheritdoc
     */
    public function __construct(classs, message = null, code = 0, previous = null)
    {
        if message === null {
            let message = "Can not instantiate {classs}.";
        }
        parent::__construct(message, code, previous);
    }
    
    /**
     * @return string the user-friendly name of this exception
     */
    public function getName() -> string
    {
        return "Not instantiable";
    }

}