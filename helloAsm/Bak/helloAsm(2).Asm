.386
 .model flat, stdcall
 option casemap :none
 
 ;include windows.inc
 include kernel32.inc
 include masm32.inc
 
 ;includelib kernel32.lib
 ;includelib masm32.lib
 
 .data
     helloWorld db "hello world",0
     
 .code
     start:
         invoke StdOut, addr helloWorld
         invoke ExitProcess,0
     
     end start