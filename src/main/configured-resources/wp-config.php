<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, and ABSPATH. You can find more information by visiting
 * {@link https://codex.wordpress.org/Editing_wp-config.php Editing wp-config.php}
 * Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'wp_realestate');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'lEHN)W+(rE&aG@#;#+x3Lc9{}*HM}>aJ-`6|D5ZF(ozK-|yI#j|o:b|mQ!(SS4[!');
define('SECURE_AUTH_KEY',  'h#7+>f!+cp=Hw9c4 oG:MX+Gw7{|MR.GfPt(G-N;+,q!`Md!~R]>Ut|M8VQ.veH<');
define('LOGGED_IN_KEY',    'Ota GZIDq|VJvtPxQ#LhM^jca3CT=f ][IgPsgzW<o>ocJ2aq~mAa{p:V=$r]d4x');
define('NONCE_KEY',        '_[A./y0sM6.0 ~:#T| tbO^<PX1]ReMIMq5-,-]0P^65zR|u{xt=oZk:pnOXgvT5');
define('AUTH_SALT',        ']S!:G`FcM77Rj/R%-=XpI?[|#vz|KN3|y.*dp*phM3[SF(Nu0g?+Fr17*0t~,@@]');
define('SECURE_AUTH_SALT', 'Ew9]i:dmvdH}/zuK;ZR+MEWuRU653N+bmj@^{||+N`+e8Q/+b:v+)*%oh#$V!K7x');
define('LOGGED_IN_SALT',   'pje#+Gbu7oia&0+=,^ot;zWjMl|>bx6>=)Tm@5yEwr%*4dzj+~cE?>k!Yq^+5[Xv');
define('NONCE_SALT',       'F<+!qRNO;>3pei-vFew7D*1}h@5HxR+&ws,l_*$ZX%;0Hju)_1vyc^O?|X9Fa2Rh');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
