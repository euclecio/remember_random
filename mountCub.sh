#!/bin/bash

mount -t cifs -o rw,uid=jean //10.1.1.253/webserver /media/cubWebserver
mount -t cifs -o rw,uid=jean,username=jean,password=int20 //10.1.1.253/webserver /media/cubCentos
mount -t cifs -o rw,uid=jean,username=jean,password=int20 //10.1.1.253/dadosCub /media/cubDados
