<?php /* Smarty version Smarty-3.1.16, created on 2015-06-18 07:53:29
         compiled from "/var/www/html/rms/tpl/json_data.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9931609635582db693e9c80-54074543%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'baaaceeab94364749403959036ba2d991279de55' => 
    array (
      0 => '/var/www/html/rms/tpl/json_data.tpl',
      1 => 1426898278,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9931609635582db693e9c80-54074543',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'data' => 0,
    'error' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_5582db69409ce8_05634178',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5582db69409ce8_05634178')) {function content_5582db69409ce8_05634178($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['data']->value!='') {?>
<?php echo $_smarty_tpl->tpl_vars['data']->value;?>

<?php }?>
<?php if ($_smarty_tpl->tpl_vars['error']->value!='') {?>
<?php echo $_smarty_tpl->tpl_vars['error']->value;?>

<?php }?><?php }} ?>
