<?php /* Smarty version Smarty-3.1.16, created on 2015-07-17 22:12:59
         compiled from "/var/www/html/rms/tpl/Activation/activation-sent.tpl" */ ?>
<?php /*%%SmartyHeaderCode:55154743655a9e05b376d76-40607164%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '110fb9ed86378f4e5171365e62650703d77dbafd' => 
    array (
      0 => '/var/www/html/rms/tpl/Activation/activation-sent.tpl',
      1 => 1426898278,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '55154743655a9e05b376d76-40607164',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_55a9e05b3b7113_70169712',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55a9e05b3b7113_70169712')) {function content_55a9e05b3b7113_70169712($_smarty_tpl) {?>
<?php echo $_smarty_tpl->getSubTemplate ('globalheader.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('cssFiles'=>'scripts/css/colorbox.css'), 0);?>

<div id='activation-body'>
	<h2 align="center"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['translate'][0][0]->SmartyTranslate(array('key'=>'ActivationEmailSent'),$_smarty_tpl);?>
</h2>
</div>
<?php echo $_smarty_tpl->getSubTemplate ('globalfooter.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>
<?php }} ?>
