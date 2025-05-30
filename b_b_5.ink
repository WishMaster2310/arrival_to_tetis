=== dialog_B_B_5 ===
Прогуливаясь по пляжу, вы замечаете Клавдию Ивановну, которая бегает по кругу с сердитым видом. Её движения странные и порывистые: то она ускоряется, словно пытаясь догнать что-то невидимое, то резко останавливается, разворачивается и бежит в обратную сторону, то делает несколько шагов вбок, словно участвуя в каком-то причудливом танце. Всё это выглядит так, будто она поймана в ловушку невидимого ритма, который заставляет её двигаться то вперёд, то назад, то в сторону, без всякой логики. #Н
*[Спросить, все ли в порядке] -> биолог_вежливый
*[Поздороваться как будто все так и должно быть] -> биолог_равнодушный
*[Сказать, что она выглядит странно] -> биолог_дерзкий


=== биолог_вежливый ===
Вы: Клавдия Ивановна, прошу прощения, у вас все в порядке? Вы что-то ищете? #Р
Клавдия Ивановна: *с раздражением* Ищу? Нет, я не ищу! Мне нужно пройти 15 тысяч шагов в день, но я была так занята, что пропустила три дня. Теперь пытаюсь пройти 45 тысяч за один раз! И побыстрее, чтобы вернуться к работе! #З
Вы: 45 тысяч шагов? Это же огромное расстояние! #У
Клавдия Ивановна: Да, и это просто ужасно! Но что поделать, если Миша настоял на этом глупом предписании врача. Теперь я тут, как в каком-то безумном танце, только без радости и музыки. #З
~polite++
~dialog_B_B_5_completed = true
-> dialog_S_B_5_continue

=== биолог_дерзкий ===
Вы: Эй, Клавдия, ты тут как будто в каком-то безумном танце. Что за представление? #З
Клавдия Ивановна: *раздражённо* Представление? Нет, это не представление! Это наказание! Мне нужно пройти 15 тысяч шагов в день, но я была так занята, что пропустила три дня. Теперь пытаюсь пройти 45 тысяч за один раз! И побыстрее, чтобы вернуться к работе! #З
ГГ: 45 тысяч шагов? Ты с ума сошла? #З
Клавдия Ивановна: Нет, это Миша сошёл с ума, когда настоял на этом предписании! Теперь я тут, как в каком-то безумном танце, только без радости и музыки. #З
~cheeky++
~dialog_B_B_5_completed = true
-> dialog_S_B_5_continue

=== биолог_равнодушный ===
Вы: Клавдия Ивановна, здравствуйте, как вам погодка сегодня? #Н
Клавдия Ивановна: *с раздражением* Что? Какая погодка?! Мне нужно пройти 15 тысяч шагов в день, но я была так занята, что пропустила три дня. Теперь пытаюсь пройти 45 тысяч за один раз! И побыстрее, чтобы вернуться к работе! #З
Вы: 45 тысяч шагов? Это же огромное расстояние. #Н
Клавдия Ивановна: Да, и это просто ужасно! Но что поделать, если Миша настоял на этом глупом предписании врача. Теперь я тут, как в каком-то безумном танце, только без радости и музыки. #З
~chill++
~dialog_B_B_5_completed = true
-> dialog_S_B_5_continue

=== dialog_S_B_5_continue ===
*[Предложить отдохнуть] -> биолог_реакция_1
*[Предложить помочь с шагами] -> биолог_реакция_2
*[Пожелать удачи и уйти] -> биолог_реакция_3

=== биолог_реакция_1 ===
Вы: Может, стоит всё-таки немного отдохнуть? Вы выглядите измотанной. #Р
Клавдия Ивановна: *вздыхает* Отдохнуть? Ты прав, но у меня просто нет времени. Ладно, может, я сделаю перерыв на пару минут. Но только на пару! #Н
~dialog_B_B_5_completed = true
-> climax

=== биолог_реакция_2 ===
Вы: Если нужно, я могу помочь вам с шагами. Может, прогуляемся вместе? #Р
Клавдия Ивановна: *с недоверием* Ты? Ну, ладно, если хочешь помочь, можешь пройти со мной пару кругов. Только не отвлекай меня разговорами! #Н
Вы: Постараюсь. #Р
Клавдия Ивановна: Хорошо. Но если что-то пойдёт не так, я тебя сразу выгоню. #Н
~dialog_B_B_5_completed = true
-> climax

=== биолог_реакция_3 ===
Вы: Ладно, не буду вам мешать. Удачи с вашим... танцем! #Н
Клавдия Ивановна: *фыркает* Удачи? Спасибо, но удача мне не нужна. Мне нужно время! Но ладно, иди, не мешай. #З
~dialog_B_B_5_completed = true
-> climax