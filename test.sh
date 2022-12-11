#Скрипт запускает сервер после ребута машины
#Создаем скрины
screen -dmS vel
screen -dmS lobby
screen -dmS survi
#Переходим в нужные директории
screen -S vel -X stuff "cd server/vel^M"
screen -S lobby -X stuff "cd server/lobby^M"
screen -S survi -X stuff "cd server/survi^M"
#Посылаем команды запуска
screen -S vel -p 0 -X stuff "sh start.sh^M"
screen -S lobby -p 0 -X stuff "sh start.sh^M"
screen -S survi -p 0 -X stuff "sh start.sh^M"
