.386
 .model flat, stdcall
 option casemap :none
 
 include kernel32.inc
 include masm32.inc
 
 .data
     helloWorld db "hello world",0
     
 .code
     start:
         invoke StdOut, addr helloWorld
         invoke ExitProcess,0
     
     end start