# language: ru

Функционал: Получение файла версии конфигурации из хранилища конфигурации
    Как разработчик
    Я хочу иметь возможность получать файл версии конфигурации из хранилища без использования сторонних библиотек
    Чтобы мочь автоматизировать больше рутинных действий на OneScript

Контекст:
    Допустим Я создаю новый объект МенеджерХранилищаКонфигурации
    И Я создаю временный каталог и сохраняю его в контекст
    И Я копирую тестовое хранилище во временный каталог
    И Я сохраняю значение временного каталога в переменной "КаталогХранилищаКонфигурации"

Сценарий: Получение файла версии конфигурации из хранилища
    Допустим Я устанавливаю каталог хранилища во временный каталог
    И Я устанавливаю параметры авторизации пользователя "Администратор" и пароль ""
    Когда Я получаю файл конфигурации версии "1" из хранилища
    Тогда Файл конфигурации существует

Сценарий: Получение файла последней версии конфигурации из хранилища
    Допустим Я устанавливаю каталог хранилища во временный каталог
    И Я устанавливаю параметры авторизации пользователя "Администратор" и пароль ""
    Когда Я получаю файл конфигурации последней версии из хранилища
    Тогда Файл конфигурации существует