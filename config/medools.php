<?php
/**
 * Example of Configuration for MedooConnection
 *
 * @see https://github.com/aryelgois/Medools#setup for details
 */

return [
    'servers' => [
        'default' => [
            // required
            'server' => 'localhost',
            'username' => 'root',
            'password' => 'password',
            'database_type' => 'mysql',

            // [optional]
            'charset' => 'utf8',
        ],
    ],
    'databases' => [
        'address' => [
            'database_name' => 'address',
        ],
    ],
];
