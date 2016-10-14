<?php


if (mysql_connnect('docker_tutorial_db', 'root', '') === false) {
    echo "DEU RUIM";
} else {
    echo "DEU BOA";
}


?>
