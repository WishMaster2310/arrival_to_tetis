=== dialog_K_II_4 ===
*[Уточнить готовность к посадке] -> dialog_K_II_4_вежливый_готовность
*[Удивиться, что посадка уже началась] -> dialog_K_II_4_равнодушный_готовность
*[Спросить, не напортачил ли ИИ с посадкой] -> dialog_K_II_4_дерзкий_готовность

=== dialog_K_II_4_вежливый_готовность === 
Вы: Я готов к посадке. Можешь подтвердить, что всё в порядке? #Р 
ИИ: Подтверждаю. Все системы работают в штатном режиме. Посадка на Тетис будет осуществлена через несколько минут. Приготовьтесь к небольшой тряске — атмосфера планеты иногда бывает капризной. #Р 
~polite++
-> dialog_K_II_4_continue

=== dialog_K_II_4_равнодушный_готовность === 
Вы: О, посадка уже началась? Я даже не заметил. #Н 
ИИ: Да, всё идёт по плану. Через пару минут будем на месте. Будет немного тряски, но ничего серьёзного. Ты ведь не против, правда? #Н
~chill++
-> dialog_K_II_4_continue

=== dialog_K_II_4_дерзкий_готовность === 
Вы: Эй, робот, ты точно не напортачил с посадкой? #Н 
ИИ: Нет, всё под контролем. Посадка на Тетис начнётся через несколько минут. Будет немного тряски, так что держись крепче. Если боишься. #П 
~cheeky++
-> dialog_K_II_4_continue

=== dialog_K_II_4_continue ===
*[Поблагодарить и подтвердить готовность] -> dialog_K_II_4_вежливый_завершение
*[Сказать, что главное — не упасть] -> dialog_K_II_4_равнодушный_завершение
*[Предупредить ИИ, чтобы не облажался] -> dialog_K_II_4_дерзкий_завершение

=== dialog_K_II_4_вежливый_завершение === 
Вы: Спасибо за информацию. Я готов. #Р 
ИИ: Отлично. Приятного полёта и удачной посадки. #Р 
~dialog_K_II_4_completed = true 
-> first_meeting

=== dialog_K_II_4_равнодушный_завершение === 
Вы: Ну, ладно. Главное, чтобы не упали. #Н 
ИИ: Не переживай, я всё контролирую. Ну, некоторую часть от всего. #Н 
~dialog_K_II_4_completed = true 
-> first_meeting

=== dialog_K_II_4_дерзкий_завершение === 
Вы: Ну, смотри, робот, если что-то пойдёт не так, я тебе припомню. #Н 
ИИ: Не волнуйся, я тоже все запоминаю. Просто пристегни ремень, и всё будет в порядке. #У 
~dialog_K_II_4_completed = true 
-> first_meeting
