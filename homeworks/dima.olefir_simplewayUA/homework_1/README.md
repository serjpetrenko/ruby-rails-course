* Объекты

Регистратор, талон, медицинская карта, сервис(информацийна таб.)?, пациент, касса, чек.

* Свойства объектов

```ruby
Регистратор {  
  ид_регистратор  
  ФИО  
  доступ(ключь,пароль)  
}

Талон {  
  ид_талона  
  время  
  дата  
}  

Мед. карта {  
  ид_карты  
  ФИО  
  адресс  
  история  
  дата  
}  

Инф. таб. {  
  ид_врач  
  ФИО  
  Кабинет  
}  

Пациент {  
  ид_пациент  
  ФИО  
  паспорт  
}  

Касса {  
  ид_регистратор  
  доступ(ключь,пароль)  
  чек  
}  

Чек {  
  ид_чек  
  ид_пациент  
  информация  
  дата  
  цена  
}  
```

* Функции объектов

```
регистратор { регистрация в касе, работа с валютой, работа с пациентом, создание новых карт }

талон { предварительная запись }

медицинская карта { хранение данных пациента }

сервис(информацийна таб.)? { вывод данных врачей }

пациент { оплата услуги }

касса { приём валюты, обработка чеков }

чек { оплата услуг  }
```