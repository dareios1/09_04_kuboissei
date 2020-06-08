<?php
// データベースに接続
function connectDB() {
    $param = 'mysql:dbname=gsacf_l03_04;charset=utf8;port=3306;host=localhost';
    $user = 'root';
    $pwd = '';

    try {
        $pdo = new PDO($param, $user, $pwd);
        return $pdo;

    } catch (PDOException $e) {
        echo $e->getMessage(); //データベースに接続できなかったときはエラーメッセージを表示させてプログラムを終了させる。
        exit();
    }
}
