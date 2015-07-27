<?php /* Smarty version Smarty-3.1.16, created on 2015-07-17 22:12:56
         compiled from "/var/www/html/rms/lang/en_us/AccountCreation.tpl" */ ?>
<?php /*%%SmartyHeaderCode:189456526755a9e05862c4c1-17550594%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4e23294baf9b6872a5af18d1eeb86ed8c8239d86' => 
    array (
      0 => '/var/www/html/rms/lang/en_us/AccountCreation.tpl',
      1 => 1426898262,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '189456526755a9e05862c4c1-17550594',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'To' => 0,
    'EmailAddress' => 0,
    'FullName' => 0,
    'Phone' => 0,
    'Organization' => 0,
    'Position' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_55a9e05866d7f0_82610508',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55a9e05866d7f0_82610508')) {function content_55a9e05866d7f0_82610508($_smarty_tpl) {?>
<p><?php echo $_smarty_tpl->tpl_vars['To']->value;?>
,</p>

<p>A new user has registered with the following information:<br/>
Email: <?php echo $_smarty_tpl->tpl_vars['EmailAddress']->value;?>
<br/>
Name: <?php echo $_smarty_tpl->tpl_vars['FullName']->value;?>
<br/>
Phone: <?php echo $_smarty_tpl->tpl_vars['Phone']->value;?>
<br/>
Organization: <?php echo $_smarty_tpl->tpl_vars['Organization']->value;?>
<br/>
Position: <?php echo $_smarty_tpl->tpl_vars['Position']->value;?>
</p><?php }} ?>
