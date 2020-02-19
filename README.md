## usersテーブル
|Colmun|Type|Option|
|------|----|------|
|nickname|string|null: false|
|email|string|null: false|
|lastname|string|null: false|
|firstname|string|null: false|
|lastname_kana|string|null: false|
|firstname_kana|string|null: false|

### Asociation
has_many: english_words


## english_wordsテーブル
|Colmun|Type|Option|
|------|----|------|
|key_word|string|null: false|
|japanese_word_id|reference|null: false|
|user_id|reference|null: false|

### Asociation
belongs_to: users
belongs_to: japanese_words


## english_wordsテーブル
|Colmun|Type|Option|
|------|----|------|
|key_word|string|null: false|
|english_word_id|reference|null: false|

### Asociation
belongs_to: english_words