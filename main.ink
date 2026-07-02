VAR timer1_success = false

-> start
=== start ===
#Location: Рубка
#Timer: 10,timer1_success
Вам нужно успеть сделать выбор за 10 секунд.
+ [Сделать выбор]
     ->do_choice


=== do_choice ===
Вы {not timer1_success: не} успели сделать выбор вовремя.
+ {timer1_success}[Конец] -> END
+ [Попробовать еще раз] -> start
