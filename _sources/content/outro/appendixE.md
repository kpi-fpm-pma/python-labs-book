# Додаток 5. Функції і методи рядків

Літерали рядків:
```python
S = 'str'
S = "str"
S = '''str'''
S = """str"""
```

**Типи рядків**

Екрановані послідовності
```python
S = "s\np\ta\nbbb"
```

Неформатовані рядки (ігнорують екранування):
```python
S = r"C:\temp\new"
```

Рядок байтів
```python
S = b"byte"
```

**Операції над рядками**
Конкатенація (додавання рядків):
```python
S1 + S2
```

Повторення рядка:
```python
S1 * 3
```

Звернення за індексом:
```python
S[i]
```

Добування  зрізу:
```python
S[i:j:step]
```


## Функції

| Назва | Опис |
| ----- | ---- |
| `len(S)` | Довжина рядка |
| `S.find(str, [start],[end])` | Пошук підрядка у рядку. Повертає номер першого входження або -1 |
| `S.rfind(str, [start],[end])` | Пошук підрядка у рядку. Повертає номер останнього  входження або -1 |
| `S.index(str, [start],[end])` | Пошук підрядка у рядку. Повертає номер першого входження або викликає `ValueError` |
| `S.rindex(str, [start],[end])` | Пошук підрядка у рядку. Повертає номер останнього входження або викликає `ValueError` |
| `S.replace(шаблон, замена)` | Заміна шаблону |
| `S.split(символ)` | Розбиття рядка по роздільнику |
| `S.isdigit()` | Перевірка, чи складається рядок із цифр |
| `S.isalpha()` | Перевірка, чи складається рядок із букв |
| `S.isalnum()` | Перевірка, чи складається рядок із цифр або букв |
| `S.islower()` | Перевірка, чи складається рядок із символів у нижньому регістрі |
| `S.isupper()` | Перевірка, чи складається рядок із символів у верхньому регістрі |
| `S.isspace()` | Перевірка, чи складається рядок із символів, що не відображаються (пробіл, символ переведення сторінки (`\f`), "новий рядок" (`\n`), "переведення каретки" (`\r`), "горизонтальна табуляція" (`\t`) і "вертикальна табуляція" (`\v`)) |
| `S.istitle()` | Перевірка, чи починаються слова у рядку з великої літери |
| `S.upper()` | Перетворення рядка до верхнього регістру |
| `S.lower()` | Перетворення рядка до нижнього регістру |
| `S.startswith(str)` | Перевірка, чи починається рядок `S` з шаблону `str` |
| `S.endswith(str)` | Перевірка, чи закінчується рядок `S` шаблоном `str` |
| `S.join(список)` | Збірка рядку зі списку з роздільником `S` |
| `ord(символ)` | Повертає код символу. |
| `chr(число)` | Повертає односимвольний рядок, код символу якого дорівнює числу. |
| `S.capitalize()` | Переводить перший символ рядку у верхній регістр, а всі інші у нижній |
| `S.center(width, [fill])` | Повертає відцентрований рядок, по краях якого стоїть символ `fill` (пробіл за замовчуванням) |
| `S.count(str, [start],[end])` | Повертає кількість непересічних входжень підрядка у діапазоні [початок, кінець] (0 і довжина рядку за замовчуванням) |
| `S.expandtabs([tabsize])` | Повертає копію рядку, у якого всі символи табуляції замінюються одним або декількома пробілами, у залежності від поточного стовпця. Якщо `tabsize` не вказано, розмір табуляції вважається рівним 8 пробілам. |
| `S.lstrip([chars])` | Видалення символів пробілів на початку рядку |
| `S.rstrip([chars])` | Видалення символів пробілів у кінці рядку |
| `S.strip([chars])` | Видалення символів пробілів на початку і у кінці рядку |
| `S.partition(шаблон)` | Повертає кортеж, що містить частину перед першим шаблоном, сам шаблон, і частину після шаблону. Якщо шаблон не знайдений, повертається кортеж, що містить сам рядок, а потім два порожніх рядки. |
| `S.rpartition(sep)` | Повертає кортеж, що містить частину перед останнім шаблоном, сам шаблон, і частину після шаблону. Якщо шаблон не знайдений, повертається кортеж, що містить дві порожні рядки, а потім сам рядок. |
| `S.swapcase()` | Переводить символи нижнього регістра у верхній, а верхнього — у нижній |
| `S.title()` | Першу букву кожного слова переводить у верхній регістр, а всі інші у нижній | 
| `S.zfill(width)` | Робить довжину рядка не меншою width, в разі потреби, заповнюючи перші символи нулями |
| `S.ljust(width, fillchar=" ")` | Робить довжину рядка не меншою width, в разі потреби, заповнюючи останні символи символом `fillchar` |
| `S.rjust(width, fillchar=" ")` | Робить довжину рядка не меншою width, в разі потреби заповнюючи перші символи символом `fillchar` |