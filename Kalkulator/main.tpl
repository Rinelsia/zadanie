<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link href="{THEME}/css/style.css" type="text/css" rel="stylesheet">
</head>
<body>
    <script type="text/javascript" src="{THEME}/js/scrypt.js"></script>
    <header>
        
        <h1>Калькулятор</h1>
    </header>
    <div id="calk">
        <p>A = <input id="a" type="number" onkeyup="logic();">  </p>      
        <p>Операция 
            <select id="operator" onclick="logic();">
                <option value="*" onclick="logic();return false;">*</option>
                <option value="/" onclick="logic();return false;">/</option>
            </select>
        </p>        
        <p>B = <input id="b" type="number" onkeyup="logic();"></p>
        <div id="result">
            <p>A*B=</p>
        </div>
    </div>
</body>
</html>