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
        <p>A = <input id="a" type="number">  </p>      
        <p>Операция 
            <select id="operator">
                <option value="*">*</option>
                <option value="/">/</option>
            </select>
        </p>        
        <p>B = <input id="b" type="number"></p>
        <button id="but" onclick="logic();return false;">Посчитать</button>
        <div id="result"></div>
    </div>
</body>
</html>