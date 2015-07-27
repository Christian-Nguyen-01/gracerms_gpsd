<?php /* Smarty version Smarty-3.1.16, created on 2015-07-17 22:12:58
         compiled from "/var/www/html/rms/lang/en_us/AccountActivation.tpl" */ ?>
<?php /*%%SmartyHeaderCode:36562245255a9e05a2cbe14-38996096%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1300e1db9addfaebe02229ad84c019a2a44937c7' => 
    array (
      0 => '/var/www/html/rms/lang/en_us/AccountActivation.tpl',
      1 => 1426898262,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '36562245255a9e05a2cbe14-38996096',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'FirstName' => 0,
    'ActivationUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_55a9e05a2d3885_83664478',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55a9e05a2d3885_83664478')) {function content_55a9e05a2d3885_83664478($_smarty_tpl) {?>
<?php echo $_smarty_tpl->tpl_vars['FirstName']->value;?>
,<br/>
Thank you for registering with Booked Scheduler. Please <a href="<?php echo $_smarty_tpl->tpl_vars['ActivationUrl']->value;?>
">activate your account</a>.<?php }} ?>
