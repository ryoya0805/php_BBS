<!DOCTYPE html>
<html lang="jp">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>APEXフレンド募集</title>
</head>


<body>
<header>apexフレンド募集</header>
<form method="post" action="insert.php">
  <div class="apexbox">
   <fieldset>
    <legend>入力してください！</legend>
     <label>ID：<input type="text" name="name"></label>
     <label>環境:<input type="radio" name="os" value="PC">PC</label>
     <label>　<input type="radio" name="os"    value="PS4">PS4</label>
     <label>　<input type="radio" name="os"    value="Xbox">Xbox</label>
     <label>　<input type="radio" name="os"    value="Switch">Switch<br></label>

     <label>rank:<input type="radio" name="rank" value="ブロンズ">ブロンズ</label>
     <label>  <input type="radio" name="rank"　value="シルバー">シルバー</label>
     <label>　<input type="radio" name="rank"　value="ゴールド">ゴールド</label>
     <label>　<input type="radio" name="rank"　value="プラチナ">プラチナ</label>
     <label>　<input type="radio" name="rank"　value="ダイヤモンド">ダイヤモンド</label>
     <label>　<input type="radio" name="rank"  value="マスター">マスター</label>
     <label>　<input type="radio" name="rank"　value="プレデター">プレデター</label>
    
     </fieldset>
     <fieldset>
     <legend>詳細</legend>
    
    内容
     <label><textArea name="naiyou" rows="10" cols="80"></textArea></label><br>
     <input type="submit" value="投稿">
    </fieldset>
  </div>
</form>




    
</body>
</html>