<?php /* Smarty version Smarty-3.1.16, created on 2015-06-30 01:47:17
         compiled from "/var/www/html/rms/lang/en_us/ResetPassword.tpl" */ ?>
<?php /*%%SmartyHeaderCode:133701030155925795cba115-50189415%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1d73c5dfc0d7a16d94bd26845bb7345a834fe741' => 
    array (
      0 => '/var/www/html/rms/lang/en_us/ResetPassword.tpl',
      1 => 1426898262,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '133701030155925795cba115-50189415',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'TemporaryPassword' => 0,
    'ScriptUrl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_55925795cbe4c9_31159280',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55925795cbe4c9_31159280')) {function content_55925795cbe4c9_31159280($_smarty_tpl) {?>
Here is your temporary Booked Scheduler password: <?php echo $_smarty_tpl->tpl_vars['TemporaryPassword']->value;?>


<br/>

Your old password will no longer work.
<br/>
<br/>

Please <a href="<?php echo $_smarty_tpl->tpl_vars['ScriptUrl']->value;?>
">Log in to Booked Scheduler</a> and change your password as soon as possible.<?php }} ?>
