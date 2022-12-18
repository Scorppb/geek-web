# Задачи

## Задача №1: 
проверить XML на Well formed:
```
<req>
        <surname>Иванов</surname>
        <name>Иван</name>
        <patronymic>Иванович</patronymic>
        <birthdate>01.01.1990</birthdate>
        <birthplace>Москва</birthplace>
        <phone>8 926 766 48 48</phone>
</req>
```
## **Задача №2:** 
проверить JSON на Well formed:
```
{

        ""surname"": ""Иванов""
        ""name"": ""Иван""
        ""patronymic"": ""Иванович""
        ""birthdate"": ""01.01.1990""
        ""birthplace"": ""Москва""
        ""phone"": ""8 926 766 48 48""
}
</aside>
```
# Решение
## Задача 1
В [XML-файле](https://github.com/Scorppb/geek-web/tree/main/05/file.xml) well formed записан без лишних табов. Это единственный найденый недостаток, возможно, лишние табы вставились при копировании с помощью MarkDown
## Задача 2
В [JSON-файле](https://github.com/Scorppb/geek-web/tree/main/05/file.json) убраны лишние двойные ковычки, виною которых послужил MarkDown, и добавлены запятые между элементами объекта json. Лишний тег маркдауна *aside* удален.