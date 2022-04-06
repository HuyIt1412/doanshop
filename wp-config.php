<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'doanshop' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'ysg}~;$wMelqU8vwO<) RTE*/Kh2+A=Wt>7>.F(D91f,G?K&JB/NHGf3]v@B:WHo' );
define( 'SECURE_AUTH_KEY',  '9gz:{$|s2y&/x&ZVipPV4c7R[S/IU.RJd3b$k]P_37kT*Qc?B D3R>NUh[7^i8oT' );
define( 'LOGGED_IN_KEY',    'P!;m`4 KgrC 75&cPa$L:B9v@Z^qe65Vbg}A]IZ~pg<Z4$ob^2bF<yY?qy7]ITD%' );
define( 'NONCE_KEY',        '3If&7e:)F4DPq4_9>SfB}_8{a?+eFN/:9:G x_Zs,>6``Lp1/r3myQn:Af@(8bWa' );
define( 'AUTH_SALT',        '?`Z/7d.0|=ID9.`Ib ui9X8%3gX/Q@{~&r3Ek}CGJ}NMy(64.`*qo;ao[)_5v>@8' );
define( 'SECURE_AUTH_SALT', '&z@RFf{*@#E9|_4Lc!CcaHBm{|AIS51bDI{1t(5Qu7iwB@5s2hXKm$eEA2+)3sC%' );
define( 'LOGGED_IN_SALT',   ' ^wch>~Zj{fbp`tH=t}G4n$T,zm1M(yy]0/s*ztpEF*p**T`&wqt:~#y()H;hM!x' );
define( 'NONCE_SALT',       '&DUMe.0goK*V3?z@|rQtFo~f&q2odaT*mo=@uGZt/yU#]|C>AP8:Gh_.J4jQR3oX' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
