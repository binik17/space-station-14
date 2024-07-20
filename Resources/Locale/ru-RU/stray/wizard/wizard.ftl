uplink-archer-name = Громовой лук
uplink-archer-description = Поставляется вместе с колчаном на 15 громовых стрел, оглушающие при попадании
wizard-comms-announcement = Космическая Федерация Волшебников
dead-round-end-amount-none = [color=green]Все выжили[/color]
dead-round-end-amount-low = [color=green]Почти все выжили[/color]
dead-round-end-amount-medium = [color=yellow]{ $percent }% экипажа были убиты.[/color]
dead-round-end-amount-high = [color=crimson]{ $percent }% экипажа были убиты.[/color]
dead-round-end-amount-all = [color=darkred]Весь экипаж был убит![/color]
wizard-round-end-count = 
    { $initialCount ->
        [one] Единственным магом был:
       *[other] Магов было { $initialCount }, ими были:
    }
round-end-user-was-wizard =  - [color=plum]{ $name }[/color] ([color=gray]{ $username }[/color]) был одним из магов.
wizard-round-end-user-was-survivor = - [color=White]{ $name }[/color] ([color=gray]{ $username }[/color]) выжил.
wizard-round-end-survivor-count = 
    { $count ->
        [one] Единственным выжившим стал:
       *[other] Осталось всего { $count } выживших, это:
    }