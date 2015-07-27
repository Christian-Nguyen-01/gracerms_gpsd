<?php /* Smarty version Smarty-3.1.16, created on 2015-06-18 08:01:09
         compiled from "/var/www/html/rms/tpl/Controls/Attributes/SingleLineTextbox.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5179661145582dd35adf682-19349526%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3f70bd324ef63131eed759e2f42691aa7440cd2b' => 
    array (
      0 => '/var/www/html/rms/tpl/Controls/Attributes/SingleLineTextbox.tpl',
      1 => 1426898278,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5179661145582dd35adf682-19349526',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'attributeName' => 0,
    'attribute' => 0,
    'align' => 0,
    'readonly' => 0,
    'class' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_5582dd35af9197_41523781',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5582dd35af9197_41523781')) {function content_5582dd35af9197_41523781($_smarty_tpl) {?>
<label class="customAttribute" for="<?php echo $_smarty_tpl->tpl_vars['attributeName']->value;?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['attribute']->value->Label(), ENT_QUOTES, 'ISO-8859-1', true);?>
:</label>
<?php if ($_smarty_tpl->tpl_vars['align']->value=='vertical') {?>
<br/>
<?php }?>
<?php if ($_smarty_tpl->tpl_vars['readonly']->value) {?>
<span class="attributeValue <?php echo $_smarty_tpl->tpl_vars['class']->value;?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['attribute']->value->Value(), ENT_QUOTES, 'ISO-8859-1', true);?>
</span>
<?php } else { ?>
<input type="text" id="<?php echo $_smarty_tpl->tpl_vars['attributeName']->value;?>
" name="<?php echo $_smarty_tpl->tpl_vars['attributeName']->value;?>
" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['attribute']->value->Value(), ENT_QUOTES, 'ISO-8859-1', true);?>
" class="customAttribute textbox <?php echo $_smarty_tpl->tpl_vars['class']->value;?>
" />
<?php }?><?php }} ?>
