<?php /* Smarty version Smarty-3.1.16, created on 2015-06-25 18:35:23
         compiled from "/var/www/html/rms/tpl/Ajax/reservation/delete_successful.tpl" */ ?>
<?php /*%%SmartyHeaderCode:788143204558cac5b112092-22938048%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '324b38d32eebb5c18d1db3704be9d619910b89b2' => 
    array (
      0 => '/var/www/html/rms/tpl/Ajax/reservation/delete_successful.tpl',
      1 => 1426898278,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '788143204558cac5b112092-22938048',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_558cac5b12bff6_86989855',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_558cac5b12bff6_86989855')) {function content_558cac5b12bff6_86989855($_smarty_tpl) {?>
<div>
	<div><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['translate'][0][0]->SmartyTranslate(array('key'=>'ReservationRemoved'),$_smarty_tpl);?>
</div>

	<input type="button" id="btnSaveSuccessful" value="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['translate'][0][0]->SmartyTranslate(array('key'=>'Close'),$_smarty_tpl);?>
" class="button" />

</div><?php }} ?>
