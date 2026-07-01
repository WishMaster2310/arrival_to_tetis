VAR timer1_success = false;

-> start
=== start ===
#Location: Рубка
#Timer: 10,timer1_ended
Вам нужно успеть сделать выбор за 10 секунд.

Герой: (Сделай выбор)
+ [Сделать выбор]
     ->example_1


=== do_choice ===
Вы {timer1_success ? "успели" : "не успели"} сделать выбор вовремя.
+ {!timer1_success}[Конец] -> END
+ [Попробовать еще раз] -> start
