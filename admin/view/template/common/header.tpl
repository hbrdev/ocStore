<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<script type="text/javascript" src="//code.jquery.com/jquery-1.9.1.js"></script>
<link href="view/javascript/bootstrap/css/bootstrap.css" rel="stylesheet" media="screen">
<link href="view/javascript/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
<script src="view/javascript/bootstrap/js/bootstrap.js"></script>
<link rel="stylesheet" href="view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="view/stylesheet/stylesheet.css" />
<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script type="text/javascript" src="<?php echo $script; ?>"></script>
<?php } ?>
</head>
<body>
<div id="header">
  <div id="logo"><a href="<?php echo $home; ?>"><img src="view/image/logo.png" alt="<?php echo $heading_title; ?>" title="<?php echo $heading_title; ?>" /></a></div>
  <div id="account">Howdy, Daniel Kerr <i class="icon-caret-down"></i>

  <ul class="nav">
          <li class="dropdown"><a data-toggle="dropdown"><?php echo $text_catalog; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="<?php echo $category; ?>"><?php echo $text_category; ?></a></li>
              <li><a href="<?php echo $product; ?>"><?php echo $text_product; ?></a></li>
              <li><a href="<?php echo $filter; ?>"><?php echo $text_filter; ?></a></li>
              <li class="dropdown-submenu"><a><?php echo $text_attribute; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $attribute; ?>"><?php echo $text_attribute; ?></a></li>
                  <li><a href="<?php echo $attribute_group; ?>"><?php echo $text_attribute_group; ?></a></li>
                </ul>
              </li>
              <li><a href="<?php echo $option; ?>"><?php echo $text_option; ?></a></li>
              <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
              <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
              <li><a href="<?php echo $review; ?>"><?php echo $text_review; ?></a></li>
              <li><a href="<?php echo $information; ?>"><?php echo $text_information; ?></a></li>
            </ul>
          </li>
</ul>


  </div>
</div>
<div class="navbar">
  <div class="nav-inner">
    <div class="container">
      <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <?php if ($logged) { ?>
      <div class="nav-collapse collapse">
        <ul class="nav">
          <li id="dashboard"><a href="<?php echo $home; ?>"><?php echo $text_dashboard; ?></a></li>
          <li class="dropdown" id="catalog"><a data-toggle="dropdown"><?php echo $text_catalog; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="<?php echo $category; ?>"><?php echo $text_category; ?></a></li>
              <li><a href="<?php echo $product; ?>"><?php echo $text_product; ?></a></li>
              <li><a href="<?php echo $filter; ?>"><?php echo $text_filter; ?></a></li>
              <li class="dropdown-submenu"><a><?php echo $text_attribute; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $attribute; ?>"><?php echo $text_attribute; ?></a></li>
                  <li><a href="<?php echo $attribute_group; ?>"><?php echo $text_attribute_group; ?></a></li>
                </ul>
              </li>
              <li><a href="<?php echo $option; ?>"><?php echo $text_option; ?></a></li>
              <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
              <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
              <li><a href="<?php echo $review; ?>"><?php echo $text_review; ?></a></li>
              <li><a href="<?php echo $information; ?>"><?php echo $text_information; ?></a></li>
            </ul>
          </li>
          <li class="dropdown" id="extension"><a data-toggle="dropdown"><?php echo $text_extension; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="<?php echo $installer; ?>"><?php echo $text_installer; ?></a></li>
              <li><a href="<?php echo $modification; ?>"><?php echo $text_modification; ?></a></li>
              <li><a href="<?php echo $module; ?>"><?php echo $text_module; ?></a></li>
              <li><a href="<?php echo $shipping; ?>"><?php echo $text_shipping; ?></a></li>
              <li><a href="<?php echo $payment; ?>"><?php echo $text_payment; ?></a></li>
              <li><a href="<?php echo $total; ?>"><?php echo $text_total; ?></a></li>
              <li><a href="<?php echo $feed; ?>"><?php echo $text_feed; ?></a></li>
              <li><a href="<?php echo $exchange1c; ?>"><?php echo $text_exchange1c; ?></a></li>
            </ul>
          </li>
          <li class="dropdown" id="sale"><a data-toggle="dropdown"><?php echo $text_sale; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
              <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
              <li class="dropdown-submenu"><a><?php echo $text_customer; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $customer; ?>"><?php echo $text_customer; ?></a></li>
                  <li><a href="<?php echo $customer_group; ?>"><?php echo $text_customer_group; ?></a></li>
                  <li><a href="<?php echo $custom_field; ?>"><?php echo $text_custom_field; ?></a></li>
                  <li><a href="<?php echo $customer_ban_ip; ?>"><?php echo $text_customer_ban_ip; ?></a></li>
                </ul>
              </li>
              <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
              <li><a href="<?php echo $coupon; ?>"><?php echo $text_coupon; ?></a></li>
              <li class="dropdown-submenu"><a><?php echo $text_voucher; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
                  <li><a href="<?php echo $voucher_theme; ?>"><?php echo $text_voucher_theme; ?></a></li>
                </ul>
              </li>
              <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
            </ul>
          </li>
          <li class="dropdown" id="system"><a data-toggle="dropdown"><?php echo $text_system; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="<?php echo $setting; ?>"><?php echo $text_setting; ?></a></li>
              <li><a href="<?php echo $location; ?>"><?php echo $text_location; ?></a></li>
              <li class="dropdown-submenu"><a><?php echo $text_design; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $layout; ?>"><?php echo $text_layout; ?></a></li>
                  <li><a href="<?php echo $banner; ?>"><?php echo $text_banner; ?></a></li>
                </ul>
              </li>
              <li class="dropdown-submenu"><a><?php echo $text_users; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $user; ?>"><?php echo $text_user; ?></a></li>
                  <li><a href="<?php echo $user_group; ?>"><?php echo $text_user_group; ?></a></li>
                </ul>
              </li>
              <li class="dropdown-submenu"><a><?php echo $text_localisation; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $language; ?>"><?php echo $text_language; ?></a></li>
                  <li><a href="<?php echo $currency; ?>"><?php echo $text_currency; ?></a></li>
                  <li><a href="<?php echo $stock_status; ?>"><?php echo $text_stock_status; ?></a></li>
                  <li><a href="<?php echo $order_status; ?>"><?php echo $text_order_status; ?></a></li>
                  <li class="dropdown-submenu"><a><?php echo $text_return; ?></a>
                    <ul class="dropdown-menu">
                      <li><a href="<?php echo $return_status; ?>"><?php echo $text_return_status; ?></a></li>
                      <li><a href="<?php echo $return_action; ?>"><?php echo $text_return_action; ?></a></li>
                      <li><a href="<?php echo $return_reason; ?>"><?php echo $text_return_reason; ?></a></li>
                    </ul>
                  </li>
                  <li><a href="<?php echo $country; ?>"><?php echo $text_country; ?></a></li>
                  <li><a href="<?php echo $zone; ?>"><?php echo $text_zone; ?></a></li>
                  <li><a href="<?php echo $geo_zone; ?>"><?php echo $text_geo_zone; ?></a></li>
                  <li class="dropdown-submenu"><a><?php echo $text_tax; ?></a>
                    <ul class="dropdown-menu">
                      <li><a href="<?php echo $tax_class; ?>"><?php echo $text_tax_class; ?></a></li>
                      <li><a href="<?php echo $tax_rate; ?>"><?php echo $text_tax_rate; ?></a></li>
                    </ul>
                  </li>
                  <li><a href="<?php echo $length_class; ?>"><?php echo $text_length_class; ?></a></li>
                  <li><a href="<?php echo $weight_class; ?>"><?php echo $text_weight_class; ?></a></li>
                </ul>
              </li>
              <li><a href="<?php echo $error_log; ?>"><?php echo $text_error_log; ?></a></li>
              <li><a href="<?php echo $backup; ?>"><?php echo $text_backup; ?></a></li>
            </ul>
          </li>
          <li class="dropdown" id="reports"><a data-toggle="dropdown"><?php echo $text_reports; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu"><a><?php echo $text_sale; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $report_sale_order; ?>"><?php echo $text_report_sale_order; ?></a></li>
                  <li><a href="<?php echo $report_sale_tax; ?>"><?php echo $text_report_sale_tax; ?></a></li>
                  <li><a href="<?php echo $report_sale_shipping; ?>"><?php echo $text_report_sale_shipping; ?></a></li>
                  <li><a href="<?php echo $report_sale_return; ?>"><?php echo $text_report_sale_return; ?></a></li>
                  <li><a href="<?php echo $report_sale_coupon; ?>"><?php echo $text_report_sale_coupon; ?></a></li>
                </ul>
              </li>
              <li class="dropdown-submenu"><a><?php echo $text_product; ?></a>
                <ul class="dropdown-menu">
                  <li><a href="<?php echo $report_product_viewed; ?>"><?php echo $text_report_product_viewed; ?></a></li>
                  <li><a href="<?php echo $report_product_purchased; ?>"><?php echo $text_report_product_purchased; ?></a></li>
                </ul>
              </li>
          <li class="dropdown" id="help"><a data-toggle="dropdown"><?php echo $text_help; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="http://myopencart.ru" target="_blank"><?php echo $text_opencart; ?></a></li>
              <li><a href="http://opencartforum.ru/index.php?app=ccs" target="_blank"><?php echo $text_documentation; ?></a></li>
              <li><a href="http://opencartforum.ru" target="_blank"><?php echo $text_support; ?></a></li>
           </ul>
         </li>
        </ul>
        <ul class="nav pull-right">
          <li class="dropdown" id="store">
            <?php if (!$stores) { ?>
            <a href="<?php echo $store; ?>" target="_blank"><?php echo $text_front; ?></a>
            <?php } else { ?>
            <a href="<?php echo $store; ?>" target="_blank" data-toggle="dropdown"><?php echo $text_front; ?> <i class="icon-caret-down"></i></a>
            <ul class="dropdown-menu">
              <?php foreach ($stores as $stores) { ?>
              <li><a href="<?php echo $stores['href']; ?>" target="_blank"><?php echo $stores['name']; ?></a></li>
              <?php } ?>
            </ul>
            <?php } ?>
          </li>
          <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
        </ul>
      </div>
      <?php } ?>
    </div>
  </div>
</div>
