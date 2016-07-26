#!/usr/bin/env python 
#-*- coding:utf-8 -*-
# Codado por Jonatas Fil a.k.a ninj4
# Gr33tz for all undeground !!!
#    TheCybers Team
#   HACK THE PLANET !
 
import os, sys
def CheckSystem():
	if sys.platform == 'linux2':
		os.system("clear")
	else:
		os.system("cls")
CheckSystem()
def Encrypt(Word):
	lista, lista1 = [],[]
	for encry in Word:
		lista.append(ord(encry) + 3)
	for krl in lista:
		lista1.append(chr(krl))
	print "Palavra Encriptada: %s" %''.join(lista1)+""
def Decrypt(Word):
	lista, lista1 = [], []
	for decry in Word:
		lista.append(ord(decry) - 3)
	for krl in lista:
		lista1.append(chr(krl))
	print "Palavra Decryptada: %s"%''.join(lista1)+""
def main():
        print " [#] Caesar Cipher [#]\n"
        print " [#]Created by Jonatas FIL[#]\n"
        print " [#]  Made in CTF-BR [#]\n"
	Word = raw_input("\nPalavra: ")
	Verify = raw_input("\n1 para Decrypt | 2 para Encrypt: ")
        print "!!! Caesar is coming !!!\n"
	if int(Verify) == 1:
		Decrypt(Word)
	elif int(Verify) == 2:
		Encrypt(Word)
	else:
		print "Use 1 or 2!"
main()
