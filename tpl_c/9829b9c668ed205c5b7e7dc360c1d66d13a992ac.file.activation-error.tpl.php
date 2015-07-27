<?php /* Smarty version Smarty-3.1.16, created on 2015-07-17 22:19:19
         compiled from "/var/www/html/rms/tpl/Activation/activation-error.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9054706655a9e1d71e0e45-57346457%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9829b9c668ed205c5b7e7dc360c1d66d13a992ac' => 
    array (
      0 => '/var/www/html/rms/tpl/Activation/activation-error.tpl',
      1 => 1426898278,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9054706655a9e1d71e0e45-57346457',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_55a9e1d71feb26_09666307',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55a9e1d71feb26_09666307')) {function content_55a9e1d71feb26_09666307($_smarty_tpl) {?>
<?php echo $_smarty_tpl->getSubTemplate ('globalheader.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('cssFiles'=>'scripts/css/colorbox.css'), 0);?>

<div id='activation-body'>
	<h2 align="center"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['translate'][0][0]->SmartyTranslate(array('key'=>'AccountActivationError'),$_smarty_tpl);?>
</h2>
</div>
<?php echo $_smarty_tpl->getSubTemplate ('globalfooter.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>
<?php }} ?>
