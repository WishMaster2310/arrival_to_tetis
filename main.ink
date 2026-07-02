VAR timer1_ended = false

-> start
=== start ===
#Location: Рубка
#Timer: 10,timer1_ended
Вам нужно успеть сделать выбор за 10 секунд.
+ [Сделать выбор]
     ->do_choice


=== do_choice ===
Вы {timer1_ended: не} успели сделать выбор вовремя.
+ {not timer1_ended}[в Конец] -> END
+ [Попробовать еще раз] -> start
