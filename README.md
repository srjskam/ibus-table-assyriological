# ibus-table-assyriological

An input method to write assyriological special characters using IBUS table engine.

## Requirements

```bash
sudo apt install ibus-table
```

## Installation

Use the release (.deb package) on the right, or `make` the project to make and install.

## Usage

Input | Output
--- | ---
--a --e --i --u --o| ā ē ī ū ō
--A --E --I --U --O | Ā Ē Ī Ū Ō
*a *e *i *u *o | â ê î û ô
*A *E *I *U *O | Â Ê Î Û Ô
*g *G | ĝ Ĝ
*r *R | ř Ř
dr DR|ȓ Ȓ
sz SZ| š Š
ng NG| ŋ Ŋ
hh HH| ḫ Ḫ
??|	ʔ
,s ,S | ṣ Ṣ
,t ,T| ṭ Ṭ
's 'S| ś Ś
'a 'e 'i 'u 'o | á é í ú ó
'A 'E 'I 'U 'O | Á É Í Ú Ó
\a \e \i \u \o| à è ì ù ò
\A \E \I \U \O | À È Ì Ù Ò
-'a -'e -'i -'u -'o | ā́ ḗ ī́ ū́ ṓ 
-'A -'E -'I -'U -'O | Ā́ Ḗ Ī́ Ū́ Ṓ
-\a -\e -\i -\u -\o | ā̀ ḕ ī̀ ū̀ ṑ 
-\A -\E -\I -\U -\O | Ā̀ Ḕ Ī̀ Ū̀ Ṑ
'' (two apostrophes) | ʾ
\\\\ | ʿ
xx | ×
_0..._9 | ₀...₉
_x | ₓ
_( _) ||₍	₎
'0 | °
'. | ·
'+ | ⁺
'- | ⁻
'[ | ⸢
'] | ⸣
'?|	ˀ
_[ | ⸤
_] | ⸥

