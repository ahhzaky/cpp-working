
main.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 c0 2a 00 00       	call   403af8 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 6b 2a 00 00       	call   403af8 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 34 2a 00 00       	call   403af8 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 1b 2a 00 00       	call   403af8 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 e9 29 00 00       	call   403af8 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 a1 29 00 00       	call   403af8 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 8d 0f 00 00       	call   4020f0 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 77 29 00 00       	call   403af8 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 5b 29 00 00       	call   403af8 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 74 50 40 00       	mov    0x405074,%eax
  4011bc:	85 c0                	test   %eax,%eax
  4011be:	74 1c                	je     4011dc <.text+0x1dc>
  4011c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011c7:	00 
  4011c8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011cf:	00 
  4011d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011d7:	ff d0                	call   *%eax
  4011d9:	83 ec 0c             	sub    $0xc,%esp
  4011dc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011e3:	e8 b8 29 00 00       	call   403ba0 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 e0 06 00 00       	call   4018d0 <___cpu_features_init>
  4011f0:	a1 08 40 40 00       	mov    0x404008,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 f3 0e 00 00       	call   4020f0 <_fesetenv>
  4011fd:	e8 2e 03 00 00       	call   401530 <__setargv>
  401202:	a1 24 70 40 00       	mov    0x407024,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d f0 81 40 00    	mov    0x4081f0,%ebx
  401211:	a3 0c 40 40 00       	mov    %eax,0x40400c
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 23 29 00 00       	call   403b48 <__setmode>
  401225:	a1 24 70 40 00       	mov    0x407024,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 0f 29 00 00       	call   403b48 <__setmode>
  401239:	a1 24 70 40 00       	mov    0x407024,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 fb 28 00 00       	call   403b48 <__setmode>
  40124d:	e8 1e 29 00 00       	call   403b70 <___p__fmode>
  401252:	8b 15 0c 40 40 00    	mov    0x40400c,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 81 0c 00 00       	call   401ee0 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 f9 07 00 00       	call   401a60 <___main>
  401267:	e8 0c 29 00 00       	call   403b78 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 70 40 00       	mov    0x407000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 70 40 00       	mov    0x407004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 d8 01 00 00       	call   401460 <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 d9 28 00 00       	call   403b68 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 69 29 00 00       	call   403c00 <_ExitProcess@4>
  401297:	89 f6                	mov    %esi,%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    $0x3c,%esp
  4012a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4012a7:	c7 44 24 04 00 70 40 	movl   $0x407000,0x4(%esp)
  4012ae:	00 
  4012af:	c7 04 24 04 70 40 00 	movl   $0x407004,(%esp)
  4012b6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012bd:	00 
  4012be:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012c2:	a1 04 40 40 00       	mov    0x404004,%eax
  4012c7:	83 e0 01             	and    $0x1,%eax
  4012ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ce:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012d6:	e8 a5 28 00 00       	call   403b80 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 dc 81 40 00    	call   *0x4081dc
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 dc 81 40 00    	call   *0x4081dc
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 08 82 40 00    	jmp    *0x408208
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	56                   	push   %esi
  401344:	53                   	push   %ebx
  401345:	83 ec 10             	sub    $0x10,%esp
  401348:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  40134f:	e8 74 28 00 00       	call   403bc8 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 3b 28 00 00       	call   403ba8 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 70 70 40 00       	mov    %eax,0x407070
  401375:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 3b 28 00 00       	call   403bc0 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 50 40 	movl   $0x405029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 26 28 00 00       	call   403bc0 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    $0x8,%esp
  40139d:	a3 00 40 40 00       	mov    %eax,0x404000
  4013a2:	85 f6                	test   %esi,%esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  4013ad:	00 
  4013ae:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  4013b5:	ff d6                	call   *%esi
  4013b7:	a1 18 40 40 00       	mov    0x404018,%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 50 40 00 	movl   $0x405041,(%esp)
  4013c7:	e8 fc 27 00 00       	call   403bc8 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 50 40 	movl   $0x40504f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 d8 27 00 00       	call   403bc0 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    $0x8,%esp
  4013eb:	89 c2                	mov    %eax,%edx
  4013ed:	85 d2                	test   %edx,%edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 18 40 40 00 	movl   $0x404018,(%esp)
  4013f8:	ff d2                	call   *%edx
  4013fa:	c7 04 24 30 14 40 00 	movl   $0x401430,(%esp)
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401409:	5b                   	pop    %ebx
  40140a:	5e                   	pop    %esi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	c7 05 00 40 40 00 b8 	movl   $0x4020b8,0x404000
  401417:	20 40 00 
  40141a:	be b0 20 40 00       	mov    $0x4020b0,%esi
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   %ebp
  401431:	89 e5                	mov    %esp,%ebp
  401433:	83 ec 18             	sub    $0x18,%esp
  401436:	a1 00 40 40 00       	mov    0x404000,%eax
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 b8 60 40 00 	movl   $0x4060b8,(%esp)
  401446:	ff d0                	call   *%eax
  401448:	a1 70 70 40 00       	mov    0x407070,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 87 27 00 00       	call   403be0 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_main>:
  401460:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401464:	83 e4 f0             	and    $0xfffffff0,%esp
  401467:	ff 71 fc             	pushl  -0x4(%ecx)
  40146a:	55                   	push   %ebp
  40146b:	89 e5                	mov    %esp,%ebp
  40146d:	51                   	push   %ecx
  40146e:	83 ec 14             	sub    $0x14,%esp
  401471:	e8 ea 05 00 00       	call   401a60 <___main>
  401476:	c7 44 24 04 65 50 40 	movl   $0x405065,0x4(%esp)
  40147d:	00 
  40147e:	c7                   	.byte 0xc7
  40147f:	04 24                	add    $0x24,%al

00401481 <__fu0___ZSt4cout>:
  401481:	60                   	pusha  
  401482:	82 40 00 e8          	addb   $0xe8,0x0(%eax)
  401486:	7a 00                	jp     401488 <__fu0___ZSt4cout+0x7>
  401488:	00 00                	add    %al,(%eax)
  40148a:	c7 04 24 0c 15 40 00 	movl   $0x40150c,(%esp)
  401491:	89 c1                	mov    %eax,%ecx
  401493:	e8 8c 00 00 00       	call   401524 <__ZNSolsEPFRSoS_E>
  401498:	83 ec 04             	sub    $0x4,%esp
  40149b:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4014a3:	c9                   	leave  
  4014a4:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4014a7:	c3                   	ret    

004014a8 <___tcf_0>:
  4014a8:	55                   	push   %ebp
  4014a9:	89 e5                	mov    %esp,%ebp
  4014ab:	83 ec 08             	sub    $0x8,%esp
  4014ae:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014b3:	e8 5c 00 00 00       	call   401514 <__ZNSt8ios_base4InitD1Ev>
  4014b8:	c9                   	leave  
  4014b9:	c3                   	ret    

004014ba <__Z41__static_initialization_and_destruction_0ii>:
  4014ba:	55                   	push   %ebp
  4014bb:	89 e5                	mov    %esp,%ebp
  4014bd:	83 ec 18             	sub    $0x18,%esp
  4014c0:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4014c4:	75 1f                	jne    4014e5 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014c6:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  4014cd:	75 16                	jne    4014e5 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014cf:	b9 20 70 40 00       	mov    $0x407020,%ecx
  4014d4:	e8 43 00 00 00       	call   40151c <__ZNSt8ios_base4InitC1Ev>
  4014d9:	c7 04 24 a8 14 40 00 	movl   $0x4014a8,(%esp)
  4014e0:	e8 3b fe ff ff       	call   401320 <_atexit>
  4014e5:	90                   	nop
  4014e6:	c9                   	leave  
  4014e7:	c3                   	ret    

004014e8 <__GLOBAL__sub_I_main>:
  4014e8:	55                   	push   %ebp
  4014e9:	89 e5                	mov    %esp,%ebp
  4014eb:	83 ec 18             	sub    $0x18,%esp
  4014ee:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  4014f5:	00 
  4014f6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4014fd:	e8 b8 ff ff ff       	call   4014ba <__Z41__static_initialization_and_destruction_0ii>
  401502:	c9                   	leave  
  401503:	c3                   	ret    

00401504 <__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
  401504:	ff 25 68 82 40 00    	jmp    *0x408268
  40150a:	90                   	nop
  40150b:	90                   	nop

0040150c <__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
  40150c:	ff 25 64 82 40 00    	jmp    *0x408264
  401512:	90                   	nop
  401513:	90                   	nop

00401514 <__ZNSt8ios_base4InitD1Ev>:
  401514:	ff 25 5c 82 40 00    	jmp    *0x40825c
  40151a:	90                   	nop
  40151b:	90                   	nop

0040151c <__ZNSt8ios_base4InitC1Ev>:
  40151c:	ff 25 58 82 40 00    	jmp    *0x408258
  401522:	90                   	nop
  401523:	90                   	nop

00401524 <__ZNSolsEPFRSoS_E>:
  401524:	ff 25 54 82 40 00    	jmp    *0x408254
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	66 90                	xchg   %ax,%ax
  40152e:	66 90                	xchg   %ax,%ax

00401530 <__setargv>:
  401530:	55                   	push   %ebp
  401531:	89 e5                	mov    %esp,%ebp
  401533:	57                   	push   %edi
  401534:	56                   	push   %esi
  401535:	53                   	push   %ebx
  401536:	83 ec 4c             	sub    $0x4c,%esp
  401539:	f6 05 04 40 40 00 02 	testb  $0x2,0x404004
  401540:	0f 84 ea 02 00 00    	je     401830 <__setargv+0x300>
  401546:	e8 8d 26 00 00       	call   403bd8 <_GetCommandLineA@0>
  40154b:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  40154e:	89 04 24             	mov    %eax,(%esp)
  401551:	89 c6                	mov    %eax,%esi
  401553:	e8 90 25 00 00       	call   403ae8 <_strlen>
  401558:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  40155c:	c1 e8 04             	shr    $0x4,%eax
  40155f:	c1 e0 04             	shl    $0x4,%eax
  401562:	e8 59 0b 00 00       	call   4020c0 <___chkstk_ms>
  401567:	29 c4                	sub    %eax,%esp
  401569:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401570:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401577:	8d 44 24 10          	lea    0x10(%esp),%eax
  40157b:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  401582:	89 c2                	mov    %eax,%edx
  401584:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401587:	a1 04 40 40 00       	mov    0x404004,%eax
  40158c:	25 00 44 00 00       	and    $0x4400,%eax
  401591:	83 c8 10             	or     $0x10,%eax
  401594:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401597:	31 c0                	xor    %eax,%eax
  401599:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4015a0:	83 c6 01             	add    $0x1,%esi
  4015a3:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  4015a7:	85 c9                	test   %ecx,%ecx
  4015a9:	89 cb                	mov    %ecx,%ebx
  4015ab:	74 73                	je     401620 <__setargv+0xf0>
  4015ad:	80 fb 3f             	cmp    $0x3f,%bl
  4015b0:	0f 84 8d 01 00 00    	je     401743 <__setargv+0x213>
  4015b6:	0f 8f b4 00 00 00    	jg     401670 <__setargv+0x140>
  4015bc:	80 fb 27             	cmp    $0x27,%bl
  4015bf:	0f 84 b0 01 00 00    	je     401775 <__setargv+0x245>
  4015c5:	80 fb 2a             	cmp    $0x2a,%bl
  4015c8:	0f 84 75 01 00 00    	je     401743 <__setargv+0x213>
  4015ce:	80 fb 22             	cmp    $0x22,%bl
  4015d1:	0f 85 09 01 00 00    	jne    4016e0 <__setargv+0x1b0>
  4015d7:	89 c1                	mov    %eax,%ecx
  4015d9:	d1 f9                	sar    %ecx
  4015db:	0f 84 d9 02 00 00    	je     4018ba <__setargv+0x38a>
  4015e1:	01 d1                	add    %edx,%ecx
  4015e3:	83 c2 01             	add    $0x1,%edx
  4015e6:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4015ea:	39 ca                	cmp    %ecx,%edx
  4015ec:	75 f5                	jne    4015e3 <__setargv+0xb3>
  4015ee:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  4015f2:	0f 84 c9 01 00 00    	je     4017c1 <__setargv+0x291>
  4015f8:	a8 01                	test   $0x1,%al
  4015fa:	0f 85 c1 01 00 00    	jne    4017c1 <__setargv+0x291>
  401600:	83 c6 01             	add    $0x1,%esi
  401603:	89 ca                	mov    %ecx,%edx
  401605:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  401609:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  40160d:	31 c0                	xor    %eax,%eax
  40160f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401616:	85 c9                	test   %ecx,%ecx
  401618:	89 cb                	mov    %ecx,%ebx
  40161a:	75 91                	jne    4015ad <__setargv+0x7d>
  40161c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401620:	85 c0                	test   %eax,%eax
  401622:	0f 84 99 02 00 00    	je     4018c1 <__setargv+0x391>
  401628:	01 d0                	add    %edx,%eax
  40162a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401630:	83 c2 01             	add    $0x1,%edx
  401633:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401637:	39 c2                	cmp    %eax,%edx
  401639:	75 f5                	jne    401630 <__setargv+0x100>
  40163b:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  40163e:	0f 82 be 01 00 00    	jb     401802 <__setargv+0x2d2>
  401644:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401647:	85 d2                	test   %edx,%edx
  401649:	0f 85 b3 01 00 00    	jne    401802 <__setargv+0x2d2>
  40164f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401652:	a3 04 70 40 00       	mov    %eax,0x407004
  401657:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40165a:	a3 00 70 40 00       	mov    %eax,0x407000
  40165f:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  401662:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401665:	5b                   	pop    %ebx
  401666:	5e                   	pop    %esi
  401667:	5f                   	pop    %edi
  401668:	5d                   	pop    %ebp
  401669:	c3                   	ret    
  40166a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401670:	80 fb 5c             	cmp    $0x5c,%bl
  401673:	0f 84 ea 00 00 00    	je     401763 <__setargv+0x233>
  401679:	80 fb 7f             	cmp    $0x7f,%bl
  40167c:	0f 84 c1 00 00 00    	je     401743 <__setargv+0x213>
  401682:	80 fb 5b             	cmp    $0x5b,%bl
  401685:	75 59                	jne    4016e0 <__setargv+0x1b0>
  401687:	f6 05 04 40 40 00 20 	testb  $0x20,0x404004
  40168e:	0f 85 af 00 00 00    	jne    401743 <__setargv+0x213>
  401694:	85 c0                	test   %eax,%eax
  401696:	8d 78 ff             	lea    -0x1(%eax),%edi
  401699:	b9 01 00 00 00       	mov    $0x1,%ecx
  40169e:	74 32                	je     4016d2 <__setargv+0x1a2>
  4016a0:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  4016a4:	89 d0                	mov    %edx,%eax
  4016a6:	8d 76 00             	lea    0x0(%esi),%esi
  4016a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4016b0:	83 c0 01             	add    $0x1,%eax
  4016b3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4016b7:	39 f8                	cmp    %edi,%eax
  4016b9:	75 f5                	jne    4016b0 <__setargv+0x180>
  4016bb:	84 c9                	test   %cl,%cl
  4016bd:	75 11                	jne    4016d0 <__setargv+0x1a0>
  4016bf:	8d 50 01             	lea    0x1(%eax),%edx
  4016c2:	88 18                	mov    %bl,(%eax)
  4016c4:	31 c0                	xor    %eax,%eax
  4016c6:	e9 d5 fe ff ff       	jmp    4015a0 <__setargv+0x70>
  4016cb:	90                   	nop
  4016cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4016d0:	89 c2                	mov    %eax,%edx
  4016d2:	8d 42 01             	lea    0x1(%edx),%eax
  4016d5:	c6 02 7f             	movb   $0x7f,(%edx)
  4016d8:	eb e5                	jmp    4016bf <__setargv+0x18f>
  4016da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4016e0:	85 c0                	test   %eax,%eax
  4016e2:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  4016e5:	0f 84 c8 01 00 00    	je     4018b3 <__setargv+0x383>
  4016eb:	90                   	nop
  4016ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4016f0:	83 c2 01             	add    $0x1,%edx
  4016f3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4016f7:	39 fa                	cmp    %edi,%edx
  4016f9:	75 f5                	jne    4016f0 <__setargv+0x1c0>
  4016fb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4016fe:	85 c0                	test   %eax,%eax
  401700:	75 35                	jne    401737 <__setargv+0x207>
  401702:	a1 d0 81 40 00       	mov    0x4081d0,%eax
  401707:	83 38 01             	cmpl   $0x1,(%eax)
  40170a:	0f 84 c5 00 00 00    	je     4017d5 <__setargv+0x2a5>
  401710:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  401717:	00 
  401718:	89 0c 24             	mov    %ecx,(%esp)
  40171b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40171e:	e8 2d 24 00 00       	call   403b50 <__isctype>
  401723:	85 c0                	test   %eax,%eax
  401725:	0f 85 bb 00 00 00    	jne    4017e6 <__setargv+0x2b6>
  40172b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40172e:	83 f9 09             	cmp    $0x9,%ecx
  401731:	0f 84 af 00 00 00    	je     4017e6 <__setargv+0x2b6>
  401737:	8d 57 01             	lea    0x1(%edi),%edx
  40173a:	88 1f                	mov    %bl,(%edi)
  40173c:	31 c0                	xor    %eax,%eax
  40173e:	e9 5d fe ff ff       	jmp    4015a0 <__setargv+0x70>
  401743:	85 c0                	test   %eax,%eax
  401745:	8d 78 ff             	lea    -0x1(%eax),%edi
  401748:	0f 84 4e 01 00 00    	je     40189c <__setargv+0x36c>
  40174e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401751:	83 f9 7f             	cmp    $0x7f,%ecx
  401754:	0f 94 c1             	sete   %cl
  401757:	85 c0                	test   %eax,%eax
  401759:	0f 95 c0             	setne  %al
  40175c:	09 c1                	or     %eax,%ecx
  40175e:	e9 3d ff ff ff       	jmp    4016a0 <__setargv+0x170>
  401763:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401767:	0f 84 e4 00 00 00    	je     401851 <__setargv+0x321>
  40176d:	83 c0 01             	add    $0x1,%eax
  401770:	e9 2b fe ff ff       	jmp    4015a0 <__setargv+0x70>
  401775:	f6 05 04 40 40 00 10 	testb  $0x10,0x404004
  40177c:	0f 84 5e ff ff ff    	je     4016e0 <__setargv+0x1b0>
  401782:	89 c1                	mov    %eax,%ecx
  401784:	d1 f9                	sar    %ecx
  401786:	0f 84 3c 01 00 00    	je     4018c8 <__setargv+0x398>
  40178c:	01 d1                	add    %edx,%ecx
  40178e:	66 90                	xchg   %ax,%ax
  401790:	83 c2 01             	add    $0x1,%edx
  401793:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401797:	39 ca                	cmp    %ecx,%edx
  401799:	75 f5                	jne    401790 <__setargv+0x260>
  40179b:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  40179f:	0f 84 98 00 00 00    	je     40183d <__setargv+0x30d>
  4017a5:	a8 01                	test   $0x1,%al
  4017a7:	0f 85 90 00 00 00    	jne    40183d <__setargv+0x30d>
  4017ad:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  4017b1:	89 ca                	mov    %ecx,%edx
  4017b3:	31 c0                	xor    %eax,%eax
  4017b5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017bc:	e9 df fd ff ff       	jmp    4015a0 <__setargv+0x70>
  4017c1:	8d 51 01             	lea    0x1(%ecx),%edx
  4017c4:	c6 01 22             	movb   $0x22,(%ecx)
  4017c7:	31 c0                	xor    %eax,%eax
  4017c9:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017d0:	e9 cb fd ff ff       	jmp    4015a0 <__setargv+0x70>
  4017d5:	a1 fc 81 40 00       	mov    0x4081fc,%eax
  4017da:	8b 00                	mov    (%eax),%eax
  4017dc:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  4017e0:	0f 84 48 ff ff ff    	je     40172e <__setargv+0x1fe>
  4017e6:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  4017e9:	72 75                	jb     401860 <__setargv+0x330>
  4017eb:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017ee:	85 c0                	test   %eax,%eax
  4017f0:	75 6e                	jne    401860 <__setargv+0x330>
  4017f2:	89 fa                	mov    %edi,%edx
  4017f4:	31 c0                	xor    %eax,%eax
  4017f6:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4017fd:	e9 9e fd ff ff       	jmp    4015a0 <__setargv+0x70>
  401802:	c6 00 00             	movb   $0x0,(%eax)
  401805:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401808:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40180f:	00 
  401810:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401814:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401817:	89 44 24 04          	mov    %eax,0x4(%esp)
  40181b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40181e:	89 04 24             	mov    %eax,(%esp)
  401821:	e8 6a 18 00 00       	call   403090 <___mingw_glob>
  401826:	e9 24 fe ff ff       	jmp    40164f <__setargv+0x11f>
  40182b:	90                   	nop
  40182c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401830:	e8 6b fa ff ff       	call   4012a0 <__mingw32_init_mainargs>
  401835:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401838:	5b                   	pop    %ebx
  401839:	5e                   	pop    %esi
  40183a:	5f                   	pop    %edi
  40183b:	5d                   	pop    %ebp
  40183c:	c3                   	ret    
  40183d:	8d 51 01             	lea    0x1(%ecx),%edx
  401840:	c6 01 27             	movb   $0x27,(%ecx)
  401843:	31 c0                	xor    %eax,%eax
  401845:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40184c:	e9 4f fd ff ff       	jmp    4015a0 <__setargv+0x70>
  401851:	c6 02 5c             	movb   $0x5c,(%edx)
  401854:	83 c2 01             	add    $0x1,%edx
  401857:	e9 44 fd ff ff       	jmp    4015a0 <__setargv+0x70>
  40185c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401860:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401863:	c6 07 00             	movb   $0x0,(%edi)
  401866:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40186d:	00 
  40186e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401872:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  401875:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401879:	8b 7d cc             	mov    -0x34(%ebp),%edi
  40187c:	89 3c 24             	mov    %edi,(%esp)
  40187f:	e8 0c 18 00 00       	call   403090 <___mingw_glob>
  401884:	89 d8                	mov    %ebx,%eax
  401886:	89 fa                	mov    %edi,%edx
  401888:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40188f:	83 c8 01             	or     $0x1,%eax
  401892:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401895:	31 c0                	xor    %eax,%eax
  401897:	e9 04 fd ff ff       	jmp    4015a0 <__setargv+0x70>
  40189c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40189f:	85 c0                	test   %eax,%eax
  4018a1:	0f 95 c0             	setne  %al
  4018a4:	83 f9 7f             	cmp    $0x7f,%ecx
  4018a7:	0f 94 c1             	sete   %cl
  4018aa:	09 c1                	or     %eax,%ecx
  4018ac:	89 d0                	mov    %edx,%eax
  4018ae:	e9 08 fe ff ff       	jmp    4016bb <__setargv+0x18b>
  4018b3:	89 d7                	mov    %edx,%edi
  4018b5:	e9 41 fe ff ff       	jmp    4016fb <__setargv+0x1cb>
  4018ba:	89 d1                	mov    %edx,%ecx
  4018bc:	e9 2d fd ff ff       	jmp    4015ee <__setargv+0xbe>
  4018c1:	89 d0                	mov    %edx,%eax
  4018c3:	e9 73 fd ff ff       	jmp    40163b <__setargv+0x10b>
  4018c8:	89 d1                	mov    %edx,%ecx
  4018ca:	e9 cc fe ff ff       	jmp    40179b <__setargv+0x26b>
  4018cf:	90                   	nop

004018d0 <___cpu_features_init>:
  4018d0:	9c                   	pushf  
  4018d1:	9c                   	pushf  
  4018d2:	58                   	pop    %eax
  4018d3:	89 c2                	mov    %eax,%edx
  4018d5:	35 00 00 20 00       	xor    $0x200000,%eax
  4018da:	50                   	push   %eax
  4018db:	9d                   	popf   
  4018dc:	9c                   	pushf  
  4018dd:	58                   	pop    %eax
  4018de:	9d                   	popf   
  4018df:	31 d0                	xor    %edx,%eax
  4018e1:	a9 00 00 20 00       	test   $0x200000,%eax
  4018e6:	0f 84 e9 00 00 00    	je     4019d5 <___cpu_features_init+0x105>
  4018ec:	53                   	push   %ebx
  4018ed:	31 c0                	xor    %eax,%eax
  4018ef:	0f a2                	cpuid  
  4018f1:	85 c0                	test   %eax,%eax
  4018f3:	0f 84 db 00 00 00    	je     4019d4 <___cpu_features_init+0x104>
  4018f9:	b8 01 00 00 00       	mov    $0x1,%eax
  4018fe:	0f a2                	cpuid  
  401900:	31 c0                	xor    %eax,%eax
  401902:	f6 c6 01             	test   $0x1,%dh
  401905:	74 03                	je     40190a <___cpu_features_init+0x3a>
  401907:	83 c8 01             	or     $0x1,%eax
  40190a:	f6 c5 20             	test   $0x20,%ch
  40190d:	74 05                	je     401914 <___cpu_features_init+0x44>
  40190f:	0d 80 00 00 00       	or     $0x80,%eax
  401914:	f6 c6 80             	test   $0x80,%dh
  401917:	74 03                	je     40191c <___cpu_features_init+0x4c>
  401919:	83 c8 02             	or     $0x2,%eax
  40191c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401922:	74 03                	je     401927 <___cpu_features_init+0x57>
  401924:	83 c8 04             	or     $0x4,%eax
  401927:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  40192d:	74 6d                	je     40199c <___cpu_features_init+0xcc>
  40192f:	83 c8 08             	or     $0x8,%eax
  401932:	55                   	push   %ebp
  401933:	89 e5                	mov    %esp,%ebp
  401935:	81 ec 00 02 00 00    	sub    $0x200,%esp
  40193b:	83 e4 f0             	and    $0xfffffff0,%esp
  40193e:	0f ae 04 24          	fxsave (%esp)
  401942:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  401949:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  401950:	de c0 13 00 
  401954:	0f ae 0c 24          	fxrstor (%esp)
  401958:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  40195f:	0f ae 04 24          	fxsave (%esp)
  401963:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  40196a:	0f ae 0c 24          	fxrstor (%esp)
  40196e:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  401975:	c9                   	leave  
  401976:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  40197c:	75 1e                	jne    40199c <___cpu_features_init+0xcc>
  40197e:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401984:	74 03                	je     401989 <___cpu_features_init+0xb9>
  401986:	83 c8 10             	or     $0x10,%eax
  401989:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  40198f:	74 03                	je     401994 <___cpu_features_init+0xc4>
  401991:	83 c8 20             	or     $0x20,%eax
  401994:	f6 c1 01             	test   $0x1,%cl
  401997:	74 03                	je     40199c <___cpu_features_init+0xcc>
  401999:	83 c8 40             	or     $0x40,%eax
  40199c:	a3 28 70 40 00       	mov    %eax,0x407028
  4019a1:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4019a6:	0f a2                	cpuid  
  4019a8:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  4019ad:	76 25                	jbe    4019d4 <___cpu_features_init+0x104>
  4019af:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4019b4:	0f a2                	cpuid  
  4019b6:	31 c0                	xor    %eax,%eax
  4019b8:	85 d2                	test   %edx,%edx
  4019ba:	79 05                	jns    4019c1 <___cpu_features_init+0xf1>
  4019bc:	b8 00 01 00 00       	mov    $0x100,%eax
  4019c1:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  4019c7:	74 05                	je     4019ce <___cpu_features_init+0xfe>
  4019c9:	0d 00 02 00 00       	or     $0x200,%eax
  4019ce:	09 05 28 70 40 00    	or     %eax,0x407028
  4019d4:	5b                   	pop    %ebx
  4019d5:	f3 c3                	repz ret 
  4019d7:	90                   	nop
  4019d8:	90                   	nop
  4019d9:	90                   	nop
  4019da:	90                   	nop
  4019db:	90                   	nop
  4019dc:	90                   	nop
  4019dd:	90                   	nop
  4019de:	90                   	nop
  4019df:	90                   	nop

004019e0 <___do_global_dtors>:
  4019e0:	a1 10 40 40 00       	mov    0x404010,%eax
  4019e5:	8b 00                	mov    (%eax),%eax
  4019e7:	85 c0                	test   %eax,%eax
  4019e9:	74 1f                	je     401a0a <___do_global_dtors+0x2a>
  4019eb:	83 ec 0c             	sub    $0xc,%esp
  4019ee:	66 90                	xchg   %ax,%ax
  4019f0:	ff d0                	call   *%eax
  4019f2:	a1 10 40 40 00       	mov    0x404010,%eax
  4019f7:	8d 50 04             	lea    0x4(%eax),%edx
  4019fa:	8b 40 04             	mov    0x4(%eax),%eax
  4019fd:	89 15 10 40 40 00    	mov    %edx,0x404010
  401a03:	85 c0                	test   %eax,%eax
  401a05:	75 e9                	jne    4019f0 <___do_global_dtors+0x10>
  401a07:	83 c4 0c             	add    $0xc,%esp
  401a0a:	f3 c3                	repz ret 
  401a0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401a10 <___do_global_ctors>:
  401a10:	53                   	push   %ebx
  401a11:	83 ec 18             	sub    $0x18,%esp
  401a14:	8b 1d 40 3c 40 00    	mov    0x403c40,%ebx
  401a1a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401a1d:	74 21                	je     401a40 <___do_global_ctors+0x30>
  401a1f:	85 db                	test   %ebx,%ebx
  401a21:	74 0c                	je     401a2f <___do_global_ctors+0x1f>
  401a23:	ff 14 9d 40 3c 40 00 	call   *0x403c40(,%ebx,4)
  401a2a:	83 eb 01             	sub    $0x1,%ebx
  401a2d:	75 f4                	jne    401a23 <___do_global_ctors+0x13>
  401a2f:	c7 04 24 e0 19 40 00 	movl   $0x4019e0,(%esp)
  401a36:	e8 e5 f8 ff ff       	call   401320 <_atexit>
  401a3b:	83 c4 18             	add    $0x18,%esp
  401a3e:	5b                   	pop    %ebx
  401a3f:	c3                   	ret    
  401a40:	31 db                	xor    %ebx,%ebx
  401a42:	eb 02                	jmp    401a46 <___do_global_ctors+0x36>
  401a44:	89 c3                	mov    %eax,%ebx
  401a46:	8d 43 01             	lea    0x1(%ebx),%eax
  401a49:	8b 14 85 40 3c 40 00 	mov    0x403c40(,%eax,4),%edx
  401a50:	85 d2                	test   %edx,%edx
  401a52:	75 f0                	jne    401a44 <___do_global_ctors+0x34>
  401a54:	eb c9                	jmp    401a1f <___do_global_ctors+0xf>
  401a56:	8d 76 00             	lea    0x0(%esi),%esi
  401a59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401a60 <___main>:
  401a60:	a1 2c 70 40 00       	mov    0x40702c,%eax
  401a65:	85 c0                	test   %eax,%eax
  401a67:	74 07                	je     401a70 <___main+0x10>
  401a69:	f3 c3                	repz ret 
  401a6b:	90                   	nop
  401a6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a70:	c7 05 2c 70 40 00 01 	movl   $0x1,0x40702c
  401a77:	00 00 00 
  401a7a:	eb 94                	jmp    401a10 <___do_global_ctors>
  401a7c:	90                   	nop
  401a7d:	90                   	nop
  401a7e:	90                   	nop
  401a7f:	90                   	nop

00401a80 <.text>:
  401a80:	83 ec 1c             	sub    $0x1c,%esp
  401a83:	8b 44 24 24          	mov    0x24(%esp),%eax
  401a87:	83 f8 03             	cmp    $0x3,%eax
  401a8a:	74 14                	je     401aa0 <.text+0x20>
  401a8c:	85 c0                	test   %eax,%eax
  401a8e:	74 10                	je     401aa0 <.text+0x20>
  401a90:	b8 01 00 00 00       	mov    $0x1,%eax
  401a95:	83 c4 1c             	add    $0x1c,%esp
  401a98:	c2 0c 00             	ret    $0xc
  401a9b:	90                   	nop
  401a9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401aa0:	8b 54 24 28          	mov    0x28(%esp),%edx
  401aa4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401aa8:	8b 44 24 20          	mov    0x20(%esp),%eax
  401aac:	89 54 24 08          	mov    %edx,0x8(%esp)
  401ab0:	89 04 24             	mov    %eax,(%esp)
  401ab3:	e8 48 02 00 00       	call   401d00 <___mingw_TLScallback>
  401ab8:	b8 01 00 00 00       	mov    $0x1,%eax
  401abd:	83 c4 1c             	add    $0x1c,%esp
  401ac0:	c2 0c 00             	ret    $0xc
  401ac3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ac9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401ad0 <___dyn_tls_init@12>:
  401ad0:	56                   	push   %esi
  401ad1:	53                   	push   %ebx
  401ad2:	83 ec 14             	sub    $0x14,%esp
  401ad5:	83 3d 68 70 40 00 02 	cmpl   $0x2,0x407068
  401adc:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ae0:	74 0a                	je     401aec <___dyn_tls_init@12+0x1c>
  401ae2:	c7 05 68 70 40 00 02 	movl   $0x2,0x407068
  401ae9:	00 00 00 
  401aec:	83 f8 02             	cmp    $0x2,%eax
  401aef:	74 12                	je     401b03 <___dyn_tls_init@12+0x33>
  401af1:	83 f8 01             	cmp    $0x1,%eax
  401af4:	74 3f                	je     401b35 <___dyn_tls_init@12+0x65>
  401af6:	83 c4 14             	add    $0x14,%esp
  401af9:	b8 01 00 00 00       	mov    $0x1,%eax
  401afe:	5b                   	pop    %ebx
  401aff:	5e                   	pop    %esi
  401b00:	c2 0c 00             	ret    $0xc
  401b03:	be 14 90 40 00       	mov    $0x409014,%esi
  401b08:	81 ee 14 90 40 00    	sub    $0x409014,%esi
  401b0e:	83 fe 03             	cmp    $0x3,%esi
  401b11:	7e e3                	jle    401af6 <___dyn_tls_init@12+0x26>
  401b13:	31 db                	xor    %ebx,%ebx
  401b15:	8b 83 14 90 40 00    	mov    0x409014(%ebx),%eax
  401b1b:	85 c0                	test   %eax,%eax
  401b1d:	74 02                	je     401b21 <___dyn_tls_init@12+0x51>
  401b1f:	ff d0                	call   *%eax
  401b21:	83 c3 04             	add    $0x4,%ebx
  401b24:	39 de                	cmp    %ebx,%esi
  401b26:	75 ed                	jne    401b15 <___dyn_tls_init@12+0x45>
  401b28:	83 c4 14             	add    $0x14,%esp
  401b2b:	b8 01 00 00 00       	mov    $0x1,%eax
  401b30:	5b                   	pop    %ebx
  401b31:	5e                   	pop    %esi
  401b32:	c2 0c 00             	ret    $0xc
  401b35:	8b 44 24 28          	mov    0x28(%esp),%eax
  401b39:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401b40:	00 
  401b41:	89 44 24 08          	mov    %eax,0x8(%esp)
  401b45:	8b 44 24 20          	mov    0x20(%esp),%eax
  401b49:	89 04 24             	mov    %eax,(%esp)
  401b4c:	e8 af 01 00 00       	call   401d00 <___mingw_TLScallback>
  401b51:	eb a3                	jmp    401af6 <___dyn_tls_init@12+0x26>
  401b53:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401b59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b60 <___tlregdtor>:
  401b60:	31 c0                	xor    %eax,%eax
  401b62:	c3                   	ret    
  401b63:	90                   	nop
  401b64:	90                   	nop
  401b65:	90                   	nop
  401b66:	90                   	nop
  401b67:	90                   	nop
  401b68:	90                   	nop
  401b69:	90                   	nop
  401b6a:	90                   	nop
  401b6b:	90                   	nop
  401b6c:	90                   	nop
  401b6d:	90                   	nop
  401b6e:	90                   	nop
  401b6f:	90                   	nop

00401b70 <.text>:
  401b70:	56                   	push   %esi
  401b71:	53                   	push   %ebx
  401b72:	83 ec 14             	sub    $0x14,%esp
  401b75:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401b7c:	e8 87 20 00 00       	call   403c08 <_EnterCriticalSection@4>
  401b81:	8b 1d 40 70 40 00    	mov    0x407040,%ebx
  401b87:	83 ec 04             	sub    $0x4,%esp
  401b8a:	85 db                	test   %ebx,%ebx
  401b8c:	74 2d                	je     401bbb <.text+0x4b>
  401b8e:	66 90                	xchg   %ax,%ax
  401b90:	8b 03                	mov    (%ebx),%eax
  401b92:	89 04 24             	mov    %eax,(%esp)
  401b95:	e8 fe 1f 00 00       	call   403b98 <_TlsGetValue@4>
  401b9a:	83 ec 04             	sub    $0x4,%esp
  401b9d:	89 c6                	mov    %eax,%esi
  401b9f:	e8 2c 20 00 00       	call   403bd0 <_GetLastError@0>
  401ba4:	85 c0                	test   %eax,%eax
  401ba6:	75 0c                	jne    401bb4 <.text+0x44>
  401ba8:	85 f6                	test   %esi,%esi
  401baa:	74 08                	je     401bb4 <.text+0x44>
  401bac:	8b 43 04             	mov    0x4(%ebx),%eax
  401baf:	89 34 24             	mov    %esi,(%esp)
  401bb2:	ff d0                	call   *%eax
  401bb4:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401bb7:	85 db                	test   %ebx,%ebx
  401bb9:	75 d5                	jne    401b90 <.text+0x20>
  401bbb:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401bc2:	e8 e9 1f 00 00       	call   403bb0 <_LeaveCriticalSection@4>
  401bc7:	83 ec 04             	sub    $0x4,%esp
  401bca:	83 c4 14             	add    $0x14,%esp
  401bcd:	5b                   	pop    %ebx
  401bce:	5e                   	pop    %esi
  401bcf:	c3                   	ret    

00401bd0 <____w64_mingwthr_add_key_dtor>:
  401bd0:	56                   	push   %esi
  401bd1:	53                   	push   %ebx
  401bd2:	31 f6                	xor    %esi,%esi
  401bd4:	83 ec 14             	sub    $0x14,%esp
  401bd7:	a1 44 70 40 00       	mov    0x407044,%eax
  401bdc:	85 c0                	test   %eax,%eax
  401bde:	75 10                	jne    401bf0 <____w64_mingwthr_add_key_dtor+0x20>
  401be0:	83 c4 14             	add    $0x14,%esp
  401be3:	89 f0                	mov    %esi,%eax
  401be5:	5b                   	pop    %ebx
  401be6:	5e                   	pop    %esi
  401be7:	c3                   	ret    
  401be8:	90                   	nop
  401be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401bf0:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401bf7:	00 
  401bf8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401bff:	e8 34 1f 00 00       	call   403b38 <_calloc>
  401c04:	85 c0                	test   %eax,%eax
  401c06:	89 c3                	mov    %eax,%ebx
  401c08:	74 41                	je     401c4b <____w64_mingwthr_add_key_dtor+0x7b>
  401c0a:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c0e:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c15:	89 03                	mov    %eax,(%ebx)
  401c17:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c1b:	89 43 04             	mov    %eax,0x4(%ebx)
  401c1e:	e8 e5 1f 00 00       	call   403c08 <_EnterCriticalSection@4>
  401c23:	a1 40 70 40 00       	mov    0x407040,%eax
  401c28:	83 ec 04             	sub    $0x4,%esp
  401c2b:	89 1d 40 70 40 00    	mov    %ebx,0x407040
  401c31:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c38:	89 43 08             	mov    %eax,0x8(%ebx)
  401c3b:	e8 70 1f 00 00       	call   403bb0 <_LeaveCriticalSection@4>
  401c40:	83 ec 04             	sub    $0x4,%esp
  401c43:	89 f0                	mov    %esi,%eax
  401c45:	83 c4 14             	add    $0x14,%esp
  401c48:	5b                   	pop    %ebx
  401c49:	5e                   	pop    %esi
  401c4a:	c3                   	ret    
  401c4b:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401c50:	eb 8e                	jmp    401be0 <____w64_mingwthr_add_key_dtor+0x10>
  401c52:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c60 <____w64_mingwthr_remove_key_dtor>:
  401c60:	53                   	push   %ebx
  401c61:	83 ec 18             	sub    $0x18,%esp
  401c64:	a1 44 70 40 00       	mov    0x407044,%eax
  401c69:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c6d:	85 c0                	test   %eax,%eax
  401c6f:	75 0f                	jne    401c80 <____w64_mingwthr_remove_key_dtor+0x20>
  401c71:	83 c4 18             	add    $0x18,%esp
  401c74:	31 c0                	xor    %eax,%eax
  401c76:	5b                   	pop    %ebx
  401c77:	c3                   	ret    
  401c78:	90                   	nop
  401c79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c80:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401c87:	e8 7c 1f 00 00       	call   403c08 <_EnterCriticalSection@4>
  401c8c:	8b 15 40 70 40 00    	mov    0x407040,%edx
  401c92:	83 ec 04             	sub    $0x4,%esp
  401c95:	85 d2                	test   %edx,%edx
  401c97:	74 17                	je     401cb0 <____w64_mingwthr_remove_key_dtor+0x50>
  401c99:	8b 02                	mov    (%edx),%eax
  401c9b:	39 c3                	cmp    %eax,%ebx
  401c9d:	75 0a                	jne    401ca9 <____w64_mingwthr_remove_key_dtor+0x49>
  401c9f:	eb 4e                	jmp    401cef <____w64_mingwthr_remove_key_dtor+0x8f>
  401ca1:	8b 08                	mov    (%eax),%ecx
  401ca3:	39 d9                	cmp    %ebx,%ecx
  401ca5:	74 29                	je     401cd0 <____w64_mingwthr_remove_key_dtor+0x70>
  401ca7:	89 c2                	mov    %eax,%edx
  401ca9:	8b 42 08             	mov    0x8(%edx),%eax
  401cac:	85 c0                	test   %eax,%eax
  401cae:	75 f1                	jne    401ca1 <____w64_mingwthr_remove_key_dtor+0x41>
  401cb0:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401cb7:	e8 f4 1e 00 00       	call   403bb0 <_LeaveCriticalSection@4>
  401cbc:	83 ec 04             	sub    $0x4,%esp
  401cbf:	83 c4 18             	add    $0x18,%esp
  401cc2:	31 c0                	xor    %eax,%eax
  401cc4:	5b                   	pop    %ebx
  401cc5:	c3                   	ret    
  401cc6:	8d 76 00             	lea    0x0(%esi),%esi
  401cc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401cd0:	8b 48 08             	mov    0x8(%eax),%ecx
  401cd3:	89 4a 08             	mov    %ecx,0x8(%edx)
  401cd6:	89 04 24             	mov    %eax,(%esp)
  401cd9:	e8 52 1e 00 00       	call   403b30 <_free>
  401cde:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401ce5:	e8 c6 1e 00 00       	call   403bb0 <_LeaveCriticalSection@4>
  401cea:	83 ec 04             	sub    $0x4,%esp
  401ced:	eb d0                	jmp    401cbf <____w64_mingwthr_remove_key_dtor+0x5f>
  401cef:	8b 42 08             	mov    0x8(%edx),%eax
  401cf2:	a3 40 70 40 00       	mov    %eax,0x407040
  401cf7:	89 d0                	mov    %edx,%eax
  401cf9:	eb db                	jmp    401cd6 <____w64_mingwthr_remove_key_dtor+0x76>
  401cfb:	90                   	nop
  401cfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401d00 <___mingw_TLScallback>:
  401d00:	83 ec 1c             	sub    $0x1c,%esp
  401d03:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d07:	83 f8 01             	cmp    $0x1,%eax
  401d0a:	74 47                	je     401d53 <___mingw_TLScallback+0x53>
  401d0c:	72 17                	jb     401d25 <___mingw_TLScallback+0x25>
  401d0e:	83 f8 03             	cmp    $0x3,%eax
  401d11:	75 09                	jne    401d1c <___mingw_TLScallback+0x1c>
  401d13:	a1 44 70 40 00       	mov    0x407044,%eax
  401d18:	85 c0                	test   %eax,%eax
  401d1a:	75 65                	jne    401d81 <___mingw_TLScallback+0x81>
  401d1c:	b8 01 00 00 00       	mov    $0x1,%eax
  401d21:	83 c4 1c             	add    $0x1c,%esp
  401d24:	c3                   	ret    
  401d25:	a1 44 70 40 00       	mov    0x407044,%eax
  401d2a:	85 c0                	test   %eax,%eax
  401d2c:	75 62                	jne    401d90 <___mingw_TLScallback+0x90>
  401d2e:	a1 44 70 40 00       	mov    0x407044,%eax
  401d33:	83 f8 01             	cmp    $0x1,%eax
  401d36:	75 e4                	jne    401d1c <___mingw_TLScallback+0x1c>
  401d38:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d3f:	c7 05 44 70 40 00 00 	movl   $0x0,0x407044
  401d46:	00 00 00 
  401d49:	e8 c2 1e 00 00       	call   403c10 <_DeleteCriticalSection@4>
  401d4e:	83 ec 04             	sub    $0x4,%esp
  401d51:	eb c9                	jmp    401d1c <___mingw_TLScallback+0x1c>
  401d53:	a1 44 70 40 00       	mov    0x407044,%eax
  401d58:	85 c0                	test   %eax,%eax
  401d5a:	74 14                	je     401d70 <___mingw_TLScallback+0x70>
  401d5c:	c7 05 44 70 40 00 01 	movl   $0x1,0x407044
  401d63:	00 00 00 
  401d66:	b8 01 00 00 00       	mov    $0x1,%eax
  401d6b:	83 c4 1c             	add    $0x1c,%esp
  401d6e:	c3                   	ret    
  401d6f:	90                   	nop
  401d70:	c7 04 24 48 70 40 00 	movl   $0x407048,(%esp)
  401d77:	e8 3c 1e 00 00       	call   403bb8 <_InitializeCriticalSection@4>
  401d7c:	83 ec 04             	sub    $0x4,%esp
  401d7f:	eb db                	jmp    401d5c <___mingw_TLScallback+0x5c>
  401d81:	e8 ea fd ff ff       	call   401b70 <.text>
  401d86:	eb 94                	jmp    401d1c <___mingw_TLScallback+0x1c>
  401d88:	90                   	nop
  401d89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d90:	e8 db fd ff ff       	call   401b70 <.text>
  401d95:	eb 97                	jmp    401d2e <___mingw_TLScallback+0x2e>
  401d97:	90                   	nop
  401d98:	90                   	nop
  401d99:	90                   	nop
  401d9a:	90                   	nop
  401d9b:	90                   	nop
  401d9c:	90                   	nop
  401d9d:	90                   	nop
  401d9e:	90                   	nop
  401d9f:	90                   	nop

00401da0 <.text>:
  401da0:	56                   	push   %esi
  401da1:	53                   	push   %ebx
  401da2:	83 ec 14             	sub    $0x14,%esp
  401da5:	a1 f0 81 40 00       	mov    0x4081f0,%eax
  401daa:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401db1:	00 
  401db2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401db9:	00 
  401dba:	8d 74 24 24          	lea    0x24(%esp),%esi
  401dbe:	c7 04 24 78 50 40 00 	movl   $0x405078,(%esp)
  401dc5:	8d 58 40             	lea    0x40(%eax),%ebx
  401dc8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401dcc:	e8 57 1d 00 00       	call   403b28 <_fwrite>
  401dd1:	8b 44 24 20          	mov    0x20(%esp),%eax
  401dd5:	89 74 24 08          	mov    %esi,0x8(%esp)
  401dd9:	89 1c 24             	mov    %ebx,(%esp)
  401ddc:	89 44 24 04          	mov    %eax,0x4(%esp)
  401de0:	e8 f3 1c 00 00       	call   403ad8 <_vfprintf>
  401de5:	e8 56 1d 00 00       	call   403b40 <_abort>
  401dea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401df0:	55                   	push   %ebp
  401df1:	57                   	push   %edi
  401df2:	89 cf                	mov    %ecx,%edi
  401df4:	56                   	push   %esi
  401df5:	53                   	push   %ebx
  401df6:	89 c3                	mov    %eax,%ebx
  401df8:	89 d6                	mov    %edx,%esi
  401dfa:	83 ec 4c             	sub    $0x4c,%esp
  401dfd:	8d 44 24 24          	lea    0x24(%esp),%eax
  401e01:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401e08:	00 
  401e09:	89 1c 24             	mov    %ebx,(%esp)
  401e0c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e10:	e8 73 1d 00 00       	call   403b88 <_VirtualQuery@12>
  401e15:	83 ec 0c             	sub    $0xc,%esp
  401e18:	85 c0                	test   %eax,%eax
  401e1a:	0f 84 a8 00 00 00    	je     401ec8 <.text+0x128>
  401e20:	8b 44 24 38          	mov    0x38(%esp),%eax
  401e24:	83 f8 40             	cmp    $0x40,%eax
  401e27:	74 05                	je     401e2e <.text+0x8e>
  401e29:	83 f8 04             	cmp    $0x4,%eax
  401e2c:	75 22                	jne    401e50 <.text+0xb0>
  401e2e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e32:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e36:	89 1c 24             	mov    %ebx,(%esp)
  401e39:	e8 d2 1c 00 00       	call   403b10 <_memcpy>
  401e3e:	83 c4 4c             	add    $0x4c,%esp
  401e41:	5b                   	pop    %ebx
  401e42:	5e                   	pop    %esi
  401e43:	5f                   	pop    %edi
  401e44:	5d                   	pop    %ebp
  401e45:	c3                   	ret    
  401e46:	8d 76 00             	lea    0x0(%esi),%esi
  401e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401e50:	8b 44 24 30          	mov    0x30(%esp),%eax
  401e54:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401e58:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401e5f:	00 
  401e60:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401e64:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e68:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e6c:	89 04 24             	mov    %eax,(%esp)
  401e6f:	e8 1c 1d 00 00       	call   403b90 <_VirtualProtect@16>
  401e74:	83 ec 10             	sub    $0x10,%esp
  401e77:	8b 54 24 38          	mov    0x38(%esp),%edx
  401e7b:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401e7f:	89 74 24 04          	mov    %esi,0x4(%esp)
  401e83:	89 1c 24             	mov    %ebx,(%esp)
  401e86:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401e8a:	e8 81 1c 00 00       	call   403b10 <_memcpy>
  401e8f:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401e93:	83 fa 40             	cmp    $0x40,%edx
  401e96:	74 a6                	je     401e3e <.text+0x9e>
  401e98:	83 fa 04             	cmp    $0x4,%edx
  401e9b:	74 a1                	je     401e3e <.text+0x9e>
  401e9d:	8b 44 24 20          	mov    0x20(%esp),%eax
  401ea1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401ea5:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ea9:	8b 44 24 30          	mov    0x30(%esp),%eax
  401ead:	89 44 24 04          	mov    %eax,0x4(%esp)
  401eb1:	8b 44 24 24          	mov    0x24(%esp),%eax
  401eb5:	89 04 24             	mov    %eax,(%esp)
  401eb8:	e8 d3 1c 00 00       	call   403b90 <_VirtualProtect@16>
  401ebd:	83 ec 10             	sub    $0x10,%esp
  401ec0:	83 c4 4c             	add    $0x4c,%esp
  401ec3:	5b                   	pop    %ebx
  401ec4:	5e                   	pop    %esi
  401ec5:	5f                   	pop    %edi
  401ec6:	5d                   	pop    %ebp
  401ec7:	c3                   	ret    
  401ec8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401ecc:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401ed3:	00 
  401ed4:	c7 04 24 90 50 40 00 	movl   $0x405090,(%esp)
  401edb:	e8 c0 fe ff ff       	call   401da0 <.text>

00401ee0 <__pei386_runtime_relocator>:
  401ee0:	a1 60 70 40 00       	mov    0x407060,%eax
  401ee5:	85 c0                	test   %eax,%eax
  401ee7:	74 07                	je     401ef0 <__pei386_runtime_relocator+0x10>
  401ee9:	c3                   	ret    
  401eea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ef0:	b8 fc 52 40 00       	mov    $0x4052fc,%eax
  401ef5:	c7 05 60 70 40 00 01 	movl   $0x1,0x407060
  401efc:	00 00 00 
  401eff:	2d e4 52 40 00       	sub    $0x4052e4,%eax
  401f04:	83 f8 07             	cmp    $0x7,%eax
  401f07:	7e e0                	jle    401ee9 <__pei386_runtime_relocator+0x9>
  401f09:	57                   	push   %edi
  401f0a:	56                   	push   %esi
  401f0b:	53                   	push   %ebx
  401f0c:	83 ec 20             	sub    $0x20,%esp
  401f0f:	83 f8 0b             	cmp    $0xb,%eax
  401f12:	0f 8e e8 00 00 00    	jle    402000 <__pei386_runtime_relocator+0x120>
  401f18:	8b 35 e4 52 40 00    	mov    0x4052e4,%esi
  401f1e:	85 f6                	test   %esi,%esi
  401f20:	0f 85 8f 00 00 00    	jne    401fb5 <__pei386_runtime_relocator+0xd5>
  401f26:	8b 1d e8 52 40 00    	mov    0x4052e8,%ebx
  401f2c:	85 db                	test   %ebx,%ebx
  401f2e:	0f 85 81 00 00 00    	jne    401fb5 <__pei386_runtime_relocator+0xd5>
  401f34:	8b 0d ec 52 40 00    	mov    0x4052ec,%ecx
  401f3a:	bb f0 52 40 00       	mov    $0x4052f0,%ebx
  401f3f:	85 c9                	test   %ecx,%ecx
  401f41:	0f 84 be 00 00 00    	je     402005 <__pei386_runtime_relocator+0x125>
  401f47:	bb e4 52 40 00       	mov    $0x4052e4,%ebx
  401f4c:	8b 43 08             	mov    0x8(%ebx),%eax
  401f4f:	83 f8 01             	cmp    $0x1,%eax
  401f52:	0f 85 43 01 00 00    	jne    40209b <__pei386_runtime_relocator+0x1bb>
  401f58:	83 c3 0c             	add    $0xc,%ebx
  401f5b:	81 fb fc 52 40 00    	cmp    $0x4052fc,%ebx
  401f61:	0f 83 89 00 00 00    	jae    401ff0 <__pei386_runtime_relocator+0x110>
  401f67:	8b 13                	mov    (%ebx),%edx
  401f69:	8b 7b 04             	mov    0x4(%ebx),%edi
  401f6c:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  401f72:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  401f78:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401f7c:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401f82:	83 fa 10             	cmp    $0x10,%edx
  401f85:	0f 84 95 00 00 00    	je     402020 <__pei386_runtime_relocator+0x140>
  401f8b:	83 fa 20             	cmp    $0x20,%edx
  401f8e:	0f 84 ec 00 00 00    	je     402080 <__pei386_runtime_relocator+0x1a0>
  401f94:	83 fa 08             	cmp    $0x8,%edx
  401f97:	0f 84 b3 00 00 00    	je     402050 <__pei386_runtime_relocator+0x170>
  401f9d:	89 54 24 04          	mov    %edx,0x4(%esp)
  401fa1:	c7 04 24 f8 50 40 00 	movl   $0x4050f8,(%esp)
  401fa8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401faf:	00 
  401fb0:	e8 eb fd ff ff       	call   401da0 <.text>
  401fb5:	bb e4 52 40 00       	mov    $0x4052e4,%ebx
  401fba:	81 fb fc 52 40 00    	cmp    $0x4052fc,%ebx
  401fc0:	73 2e                	jae    401ff0 <__pei386_runtime_relocator+0x110>
  401fc2:	8b 4b 04             	mov    0x4(%ebx),%ecx
  401fc5:	8b 13                	mov    (%ebx),%edx
  401fc7:	83 c3 08             	add    $0x8,%ebx
  401fca:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  401fd0:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  401fd6:	b9 04 00 00 00       	mov    $0x4,%ecx
  401fdb:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401fdf:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401fe3:	e8 08 fe ff ff       	call   401df0 <.text+0x50>
  401fe8:	81 fb fc 52 40 00    	cmp    $0x4052fc,%ebx
  401fee:	72 d2                	jb     401fc2 <__pei386_runtime_relocator+0xe2>
  401ff0:	83 c4 20             	add    $0x20,%esp
  401ff3:	5b                   	pop    %ebx
  401ff4:	5e                   	pop    %esi
  401ff5:	5f                   	pop    %edi
  401ff6:	c3                   	ret    
  401ff7:	89 f6                	mov    %esi,%esi
  401ff9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402000:	bb e4 52 40 00       	mov    $0x4052e4,%ebx
  402005:	8b 13                	mov    (%ebx),%edx
  402007:	85 d2                	test   %edx,%edx
  402009:	75 af                	jne    401fba <__pei386_runtime_relocator+0xda>
  40200b:	8b 43 04             	mov    0x4(%ebx),%eax
  40200e:	85 c0                	test   %eax,%eax
  402010:	0f 84 36 ff ff ff    	je     401f4c <__pei386_runtime_relocator+0x6c>
  402016:	eb a2                	jmp    401fba <__pei386_runtime_relocator+0xda>
  402018:	90                   	nop
  402019:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402020:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  402027:	66 85 d2             	test   %dx,%dx
  40202a:	79 06                	jns    402032 <__pei386_runtime_relocator+0x152>
  40202c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402032:	29 f2                	sub    %esi,%edx
  402034:	01 d1                	add    %edx,%ecx
  402036:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40203a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40203e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402043:	e8 a8 fd ff ff       	call   401df0 <.text+0x50>
  402048:	e9 0b ff ff ff       	jmp    401f58 <__pei386_runtime_relocator+0x78>
  40204d:	8d 76 00             	lea    0x0(%esi),%esi
  402050:	0f b6 38             	movzbl (%eax),%edi
  402053:	89 fa                	mov    %edi,%edx
  402055:	84 d2                	test   %dl,%dl
  402057:	79 06                	jns    40205f <__pei386_runtime_relocator+0x17f>
  402059:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  40205f:	29 f7                	sub    %esi,%edi
  402061:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402065:	01 f9                	add    %edi,%ecx
  402067:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40206b:	b9 01 00 00 00       	mov    $0x1,%ecx
  402070:	e8 7b fd ff ff       	call   401df0 <.text+0x50>
  402075:	e9 de fe ff ff       	jmp    401f58 <__pei386_runtime_relocator+0x78>
  40207a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402080:	29 f1                	sub    %esi,%ecx
  402082:	03 08                	add    (%eax),%ecx
  402084:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402088:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40208c:	b9 04 00 00 00       	mov    $0x4,%ecx
  402091:	e8 5a fd ff ff       	call   401df0 <.text+0x50>
  402096:	e9 bd fe ff ff       	jmp    401f58 <__pei386_runtime_relocator+0x78>
  40209b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40209f:	c7 04 24 c4 50 40 00 	movl   $0x4050c4,(%esp)
  4020a6:	e8 f5 fc ff ff       	call   401da0 <.text>
  4020ab:	90                   	nop
  4020ac:	90                   	nop
  4020ad:	90                   	nop
  4020ae:	90                   	nop
  4020af:	90                   	nop

004020b0 <___register_frame_info>:
  4020b0:	ff 25 4c 82 40 00    	jmp    *0x40824c
  4020b6:	90                   	nop
  4020b7:	90                   	nop

004020b8 <___deregister_frame_info>:
  4020b8:	ff 25 48 82 40 00    	jmp    *0x408248
  4020be:	90                   	nop
  4020bf:	90                   	nop

004020c0 <___chkstk_ms>:
  4020c0:	51                   	push   %ecx
  4020c1:	50                   	push   %eax
  4020c2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020c7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4020cb:	72 15                	jb     4020e2 <___chkstk_ms+0x22>
  4020cd:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  4020d3:	83 09 00             	orl    $0x0,(%ecx)
  4020d6:	2d 00 10 00 00       	sub    $0x1000,%eax
  4020db:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4020e0:	77 eb                	ja     4020cd <___chkstk_ms+0xd>
  4020e2:	29 c1                	sub    %eax,%ecx
  4020e4:	83 09 00             	orl    $0x0,(%ecx)
  4020e7:	58                   	pop    %eax
  4020e8:	59                   	pop    %ecx
  4020e9:	c3                   	ret    
  4020ea:	90                   	nop
  4020eb:	90                   	nop

004020ec <.text>:
  4020ec:	66 90                	xchg   %ax,%ax
  4020ee:	66 90                	xchg   %ax,%ax

004020f0 <_fesetenv>:
  4020f0:	83 ec 1c             	sub    $0x1c,%esp
  4020f3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4020f7:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  4020fe:	00 
  4020ff:	83 f8 fd             	cmp    $0xfffffffd,%eax
  402102:	74 31                	je     402135 <_fesetenv+0x45>
  402104:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402107:	74 3a                	je     402143 <_fesetenv+0x53>
  402109:	85 c0                	test   %eax,%eax
  40210b:	74 48                	je     402155 <_fesetenv+0x65>
  40210d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402110:	74 2d                	je     40213f <_fesetenv+0x4f>
  402112:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402115:	74 36                	je     40214d <_fesetenv+0x5d>
  402117:	d9 20                	fldenv (%eax)
  402119:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40211d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402121:	f6 05 28 70 40 00 10 	testb  $0x10,0x407028
  402128:	74 05                	je     40212f <_fesetenv+0x3f>
  40212a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40212f:	31 c0                	xor    %eax,%eax
  402131:	83 c4 1c             	add    $0x1c,%esp
  402134:	c3                   	ret    
  402135:	c7 05 14 40 40 00 ff 	movl   $0xffffffff,0x404014
  40213c:	ff ff ff 
  40213f:	db e3                	fninit 
  402141:	eb de                	jmp    402121 <_fesetenv+0x31>
  402143:	c7 05 14 40 40 00 fe 	movl   $0xfffffffe,0x404014
  40214a:	ff ff ff 
  40214d:	ff 15 e8 81 40 00    	call   *0x4081e8
  402153:	eb cc                	jmp    402121 <_fesetenv+0x31>
  402155:	a1 14 40 40 00       	mov    0x404014,%eax
  40215a:	eb b1                	jmp    40210d <_fesetenv+0x1d>
  40215c:	90                   	nop
  40215d:	90                   	nop
  40215e:	90                   	nop
  40215f:	90                   	nop

00402160 <.text>:
  402160:	85 c0                	test   %eax,%eax
  402162:	0f 84 82 00 00 00    	je     4021ea <.text+0x8a>
  402168:	56                   	push   %esi
  402169:	53                   	push   %ebx
  40216a:	89 d3                	mov    %edx,%ebx
  40216c:	c1 eb 05             	shr    $0x5,%ebx
  40216f:	31 c9                	xor    %ecx,%ecx
  402171:	83 f3 01             	xor    $0x1,%ebx
  402174:	83 e3 01             	and    $0x1,%ebx
  402177:	89 f6                	mov    %esi,%esi
  402179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402180:	0f be 10             	movsbl (%eax),%edx
  402183:	85 d2                	test   %edx,%edx
  402185:	74 29                	je     4021b0 <.text+0x50>
  402187:	84 db                	test   %bl,%bl
  402189:	74 05                	je     402190 <.text+0x30>
  40218b:	83 fa 7f             	cmp    $0x7f,%edx
  40218e:	74 40                	je     4021d0 <.text+0x70>
  402190:	83 c0 01             	add    $0x1,%eax
  402193:	85 c9                	test   %ecx,%ecx
  402195:	75 1e                	jne    4021b5 <.text+0x55>
  402197:	83 fa 2a             	cmp    $0x2a,%edx
  40219a:	74 44                	je     4021e0 <.text+0x80>
  40219c:	83 fa 3f             	cmp    $0x3f,%edx
  40219f:	74 3f                	je     4021e0 <.text+0x80>
  4021a1:	31 c9                	xor    %ecx,%ecx
  4021a3:	83 fa 5b             	cmp    $0x5b,%edx
  4021a6:	0f be 10             	movsbl (%eax),%edx
  4021a9:	0f 94 c1             	sete   %cl
  4021ac:	85 d2                	test   %edx,%edx
  4021ae:	75 d7                	jne    402187 <.text+0x27>
  4021b0:	89 d0                	mov    %edx,%eax
  4021b2:	5b                   	pop    %ebx
  4021b3:	5e                   	pop    %esi
  4021b4:	c3                   	ret    
  4021b5:	83 f9 01             	cmp    $0x1,%ecx
  4021b8:	7e 05                	jle    4021bf <.text+0x5f>
  4021ba:	83 fa 5d             	cmp    $0x5d,%edx
  4021bd:	74 21                	je     4021e0 <.text+0x80>
  4021bf:	83 fa 21             	cmp    $0x21,%edx
  4021c2:	0f 95 c2             	setne  %dl
  4021c5:	0f b6 d2             	movzbl %dl,%edx
  4021c8:	01 d1                	add    %edx,%ecx
  4021ca:	eb b4                	jmp    402180 <.text+0x20>
  4021cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4021d0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  4021d4:	8d 70 02             	lea    0x2(%eax),%esi
  4021d7:	74 16                	je     4021ef <.text+0x8f>
  4021d9:	89 f0                	mov    %esi,%eax
  4021db:	eb b6                	jmp    402193 <.text+0x33>
  4021dd:	8d 76 00             	lea    0x0(%esi),%esi
  4021e0:	ba 01 00 00 00       	mov    $0x1,%edx
  4021e5:	89 d0                	mov    %edx,%eax
  4021e7:	5b                   	pop    %ebx
  4021e8:	5e                   	pop    %esi
  4021e9:	c3                   	ret    
  4021ea:	31 d2                	xor    %edx,%edx
  4021ec:	89 d0                	mov    %edx,%eax
  4021ee:	c3                   	ret    
  4021ef:	31 d2                	xor    %edx,%edx
  4021f1:	eb bd                	jmp    4021b0 <.text+0x50>
  4021f3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4021f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402200:	85 c0                	test   %eax,%eax
  402202:	74 5c                	je     402260 <.text+0x100>
  402204:	56                   	push   %esi
  402205:	53                   	push   %ebx
  402206:	89 c6                	mov    %eax,%esi
  402208:	83 ec 14             	sub    $0x14,%esp
  40220b:	8b 40 0c             	mov    0xc(%eax),%eax
  40220e:	8d 58 01             	lea    0x1(%eax),%ebx
  402211:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  402218:	89 04 24             	mov    %eax,(%esp)
  40221b:	e8 00 19 00 00       	call   403b20 <_malloc>
  402220:	89 c1                	mov    %eax,%ecx
  402222:	89 46 08             	mov    %eax,0x8(%esi)
  402225:	b8 03 00 00 00       	mov    $0x3,%eax
  40222a:	85 c9                	test   %ecx,%ecx
  40222c:	74 22                	je     402250 <.text+0xf0>
  40222e:	85 db                	test   %ebx,%ebx
  402230:	89 da                	mov    %ebx,%edx
  402232:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402239:	7e 13                	jle    40224e <.text+0xee>
  40223b:	90                   	nop
  40223c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402240:	83 ea 01             	sub    $0x1,%edx
  402243:	85 d2                	test   %edx,%edx
  402245:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  40224c:	75 f2                	jne    402240 <.text+0xe0>
  40224e:	31 c0                	xor    %eax,%eax
  402250:	83 c4 14             	add    $0x14,%esp
  402253:	5b                   	pop    %ebx
  402254:	5e                   	pop    %esi
  402255:	c3                   	ret    
  402256:	8d 76 00             	lea    0x0(%esi),%esi
  402259:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402260:	31 c0                	xor    %eax,%eax
  402262:	c3                   	ret    
  402263:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402269:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402270:	55                   	push   %ebp
  402271:	57                   	push   %edi
  402272:	89 c7                	mov    %eax,%edi
  402274:	56                   	push   %esi
  402275:	53                   	push   %ebx
  402276:	83 ec 3c             	sub    $0x3c,%esp
  402279:	0f be 18             	movsbl (%eax),%ebx
  40227c:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  402280:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402284:	83 fb 5d             	cmp    $0x5d,%ebx
  402287:	89 dd                	mov    %ebx,%ebp
  402289:	0f 84 61 01 00 00    	je     4023f0 <.text+0x290>
  40228f:	83 fb 2d             	cmp    $0x2d,%ebx
  402292:	0f 84 58 01 00 00    	je     4023f0 <.text+0x290>
  402298:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40229c:	89 c8                	mov    %ecx,%eax
  40229e:	f7 d0                	not    %eax
  4022a0:	89 44 24 28          	mov    %eax,0x28(%esp)
  4022a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4022a9:	29 c8                	sub    %ecx,%eax
  4022ab:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4022af:	eb 0d                	jmp    4022be <.text+0x15e>
  4022b1:	89 ee                	mov    %ebp,%esi
  4022b3:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  4022b7:	85 f6                	test   %esi,%esi
  4022b9:	74 68                	je     402323 <.text+0x1c3>
  4022bb:	0f be da             	movsbl %dl,%ebx
  4022be:	83 fb 5d             	cmp    $0x5d,%ebx
  4022c1:	8d 77 01             	lea    0x1(%edi),%esi
  4022c4:	0f 84 1a 01 00 00    	je     4023e4 <.text+0x284>
  4022ca:	83 fb 2d             	cmp    $0x2d,%ebx
  4022cd:	0f 84 8d 00 00 00    	je     402360 <.text+0x200>
  4022d3:	85 db                	test   %ebx,%ebx
  4022d5:	0f 84 09 01 00 00    	je     4023e4 <.text+0x284>
  4022db:	83 fb 2f             	cmp    $0x2f,%ebx
  4022de:	0f 84 00 01 00 00    	je     4023e4 <.text+0x284>
  4022e4:	83 fb 5c             	cmp    $0x5c,%ebx
  4022e7:	0f 84 f7 00 00 00    	je     4023e4 <.text+0x284>
  4022ed:	0f b6 16             	movzbl (%esi),%edx
  4022f0:	89 dd                	mov    %ebx,%ebp
  4022f2:	89 f7                	mov    %esi,%edi
  4022f4:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  4022fb:	00 
  4022fc:	75 b3                	jne    4022b1 <.text+0x151>
  4022fe:	89 2c 24             	mov    %ebp,(%esp)
  402301:	88 54 24 24          	mov    %dl,0x24(%esp)
  402305:	e8 d6 17 00 00       	call   403ae0 <_tolower>
  40230a:	89 c6                	mov    %eax,%esi
  40230c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402310:	89 04 24             	mov    %eax,(%esp)
  402313:	e8 c8 17 00 00       	call   403ae0 <_tolower>
  402318:	29 c6                	sub    %eax,%esi
  40231a:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  40231f:	85 f6                	test   %esi,%esi
  402321:	75 98                	jne    4022bb <.text+0x15b>
  402323:	8b 44 24 20          	mov    0x20(%esp),%eax
  402327:	83 e0 20             	and    $0x20,%eax
  40232a:	eb 12                	jmp    40233e <.text+0x1de>
  40232c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402330:	83 c7 01             	add    $0x1,%edi
  402333:	84 d2                	test   %dl,%dl
  402335:	0f 84 a9 00 00 00    	je     4023e4 <.text+0x284>
  40233b:	0f b6 17             	movzbl (%edi),%edx
  40233e:	80 fa 5d             	cmp    $0x5d,%dl
  402341:	0f 84 3e 01 00 00    	je     402485 <.text+0x325>
  402347:	80 fa 7f             	cmp    $0x7f,%dl
  40234a:	75 e4                	jne    402330 <.text+0x1d0>
  40234c:	85 c0                	test   %eax,%eax
  40234e:	0f 85 3c 01 00 00    	jne    402490 <.text+0x330>
  402354:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402358:	83 c7 01             	add    $0x1,%edi
  40235b:	eb d3                	jmp    402330 <.text+0x1d0>
  40235d:	8d 76 00             	lea    0x0(%esi),%esi
  402360:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402364:	80 fa 5d             	cmp    $0x5d,%dl
  402367:	0f 84 95 00 00 00    	je     402402 <.text+0x2a2>
  40236d:	0f be da             	movsbl %dl,%ebx
  402370:	85 db                	test   %ebx,%ebx
  402372:	74 70                	je     4023e4 <.text+0x284>
  402374:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  402378:	8d 77 02             	lea    0x2(%edi),%esi
  40237b:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  402381:	39 dd                	cmp    %ebx,%ebp
  402383:	0f 8d 0f 01 00 00    	jge    402498 <.text+0x338>
  402389:	89 74 24 24          	mov    %esi,0x24(%esp)
  40238d:	89 e8                	mov    %ebp,%eax
  40238f:	89 ce                	mov    %ecx,%esi
  402391:	eb 11                	jmp    4023a4 <.text+0x244>
  402393:	8b 44 24 28          	mov    0x28(%esp),%eax
  402397:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  40239a:	85 ff                	test   %edi,%edi
  40239c:	74 29                	je     4023c7 <.text+0x267>
  40239e:	39 eb                	cmp    %ebp,%ebx
  4023a0:	89 e8                	mov    %ebp,%eax
  4023a2:	74 6c                	je     402410 <.text+0x2b0>
  4023a4:	85 f6                	test   %esi,%esi
  4023a6:	8d 68 01             	lea    0x1(%eax),%ebp
  4023a9:	75 e8                	jne    402393 <.text+0x233>
  4023ab:	89 04 24             	mov    %eax,(%esp)
  4023ae:	e8 2d 17 00 00       	call   403ae0 <_tolower>
  4023b3:	89 c7                	mov    %eax,%edi
  4023b5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4023b9:	89 04 24             	mov    %eax,(%esp)
  4023bc:	e8 1f 17 00 00       	call   403ae0 <_tolower>
  4023c1:	29 c7                	sub    %eax,%edi
  4023c3:	85 ff                	test   %edi,%edi
  4023c5:	75 d7                	jne    40239e <.text+0x23e>
  4023c7:	8b 54 24 20          	mov    0x20(%esp),%edx
  4023cb:	8b 74 24 24          	mov    0x24(%esp),%esi
  4023cf:	83 e2 20             	and    $0x20,%edx
  4023d2:	0f b6 06             	movzbl (%esi),%eax
  4023d5:	3c 5d                	cmp    $0x5d,%al
  4023d7:	74 61                	je     40243a <.text+0x2da>
  4023d9:	3c 7f                	cmp    $0x7f,%al
  4023db:	74 43                	je     402420 <.text+0x2c0>
  4023dd:	83 c6 01             	add    $0x1,%esi
  4023e0:	84 c0                	test   %al,%al
  4023e2:	75 ee                	jne    4023d2 <.text+0x272>
  4023e4:	83 c4 3c             	add    $0x3c,%esp
  4023e7:	31 c0                	xor    %eax,%eax
  4023e9:	5b                   	pop    %ebx
  4023ea:	5e                   	pop    %esi
  4023eb:	5f                   	pop    %edi
  4023ec:	5d                   	pop    %ebp
  4023ed:	c3                   	ret    
  4023ee:	66 90                	xchg   %ax,%ax
  4023f0:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  4023f4:	74 4f                	je     402445 <.text+0x2e5>
  4023f6:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  4023fa:	83 c7 01             	add    $0x1,%edi
  4023fd:	e9 96 fe ff ff       	jmp    402298 <.text+0x138>
  402402:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  402407:	89 f7                	mov    %esi,%edi
  402409:	e9 e6 fe ff ff       	jmp    4022f4 <.text+0x194>
  40240e:	66 90                	xchg   %ax,%ax
  402410:	8b 74 24 24          	mov    0x24(%esp),%esi
  402414:	e9 c2 fe ff ff       	jmp    4022db <.text+0x17b>
  402419:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402420:	85 d2                	test   %edx,%edx
  402422:	75 0c                	jne    402430 <.text+0x2d0>
  402424:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402428:	83 c6 01             	add    $0x1,%esi
  40242b:	eb b0                	jmp    4023dd <.text+0x27d>
  40242d:	8d 76 00             	lea    0x0(%esi),%esi
  402430:	83 c6 01             	add    $0x1,%esi
  402433:	0f b6 06             	movzbl (%esi),%eax
  402436:	3c 5d                	cmp    $0x5d,%al
  402438:	75 9f                	jne    4023d9 <.text+0x279>
  40243a:	83 c4 3c             	add    $0x3c,%esp
  40243d:	8d 46 01             	lea    0x1(%esi),%eax
  402440:	5b                   	pop    %ebx
  402441:	5e                   	pop    %esi
  402442:	5f                   	pop    %edi
  402443:	5d                   	pop    %ebp
  402444:	c3                   	ret    
  402445:	8b 54 24 20          	mov    0x20(%esp),%edx
  402449:	83 c7 01             	add    $0x1,%edi
  40244c:	83 e2 20             	and    $0x20,%edx
  40244f:	90                   	nop
  402450:	0f b6 07             	movzbl (%edi),%eax
  402453:	3c 5d                	cmp    $0x5d,%al
  402455:	74 2e                	je     402485 <.text+0x325>
  402457:	3c 7f                	cmp    $0x7f,%al
  402459:	74 15                	je     402470 <.text+0x310>
  40245b:	83 c7 01             	add    $0x1,%edi
  40245e:	84 c0                	test   %al,%al
  402460:	75 ee                	jne    402450 <.text+0x2f0>
  402462:	e9 7d ff ff ff       	jmp    4023e4 <.text+0x284>
  402467:	89 f6                	mov    %esi,%esi
  402469:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402470:	85 d2                	test   %edx,%edx
  402472:	75 0c                	jne    402480 <.text+0x320>
  402474:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402478:	83 c7 01             	add    $0x1,%edi
  40247b:	eb de                	jmp    40245b <.text+0x2fb>
  40247d:	8d 76 00             	lea    0x0(%esi),%esi
  402480:	83 c7 01             	add    $0x1,%edi
  402483:	eb cb                	jmp    402450 <.text+0x2f0>
  402485:	83 c4 3c             	add    $0x3c,%esp
  402488:	8d 47 01             	lea    0x1(%edi),%eax
  40248b:	5b                   	pop    %ebx
  40248c:	5e                   	pop    %esi
  40248d:	5f                   	pop    %edi
  40248e:	5d                   	pop    %ebp
  40248f:	c3                   	ret    
  402490:	83 c7 01             	add    $0x1,%edi
  402493:	e9 a3 fe ff ff       	jmp    40233b <.text+0x1db>
  402498:	0f 8e 3d fe ff ff    	jle    4022db <.text+0x17b>
  40249e:	89 74 24 24          	mov    %esi,0x24(%esp)
  4024a2:	89 ce                	mov    %ecx,%esi
  4024a4:	eb 1f                	jmp    4024c5 <.text+0x365>
  4024a6:	8d 76 00             	lea    0x0(%esi),%esi
  4024a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024b0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4024b4:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  4024b7:	85 ed                	test   %ebp,%ebp
  4024b9:	74 2d                	je     4024e8 <.text+0x388>
  4024bb:	39 fb                	cmp    %edi,%ebx
  4024bd:	89 fd                	mov    %edi,%ebp
  4024bf:	0f 84 4b ff ff ff    	je     402410 <.text+0x2b0>
  4024c5:	85 f6                	test   %esi,%esi
  4024c7:	8d 7d ff             	lea    -0x1(%ebp),%edi
  4024ca:	75 e4                	jne    4024b0 <.text+0x350>
  4024cc:	89 2c 24             	mov    %ebp,(%esp)
  4024cf:	e8 0c 16 00 00       	call   403ae0 <_tolower>
  4024d4:	89 c5                	mov    %eax,%ebp
  4024d6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4024da:	89 04 24             	mov    %eax,(%esp)
  4024dd:	e8 fe 15 00 00       	call   403ae0 <_tolower>
  4024e2:	29 c5                	sub    %eax,%ebp
  4024e4:	85 ed                	test   %ebp,%ebp
  4024e6:	75 d3                	jne    4024bb <.text+0x35b>
  4024e8:	8b 54 24 20          	mov    0x20(%esp),%edx
  4024ec:	8b 74 24 24          	mov    0x24(%esp),%esi
  4024f0:	83 e2 20             	and    $0x20,%edx
  4024f3:	0f b6 06             	movzbl (%esi),%eax
  4024f6:	3c 5d                	cmp    $0x5d,%al
  4024f8:	0f 84 3c ff ff ff    	je     40243a <.text+0x2da>
  4024fe:	3c 7f                	cmp    $0x7f,%al
  402500:	74 0e                	je     402510 <.text+0x3b0>
  402502:	83 c6 01             	add    $0x1,%esi
  402505:	84 c0                	test   %al,%al
  402507:	75 ea                	jne    4024f3 <.text+0x393>
  402509:	e9 d6 fe ff ff       	jmp    4023e4 <.text+0x284>
  40250e:	66 90                	xchg   %ax,%ax
  402510:	85 d2                	test   %edx,%edx
  402512:	75 0c                	jne    402520 <.text+0x3c0>
  402514:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402518:	83 c6 01             	add    $0x1,%esi
  40251b:	eb e5                	jmp    402502 <.text+0x3a2>
  40251d:	8d 76 00             	lea    0x0(%esi),%esi
  402520:	83 c6 01             	add    $0x1,%esi
  402523:	eb ce                	jmp    4024f3 <.text+0x393>
  402525:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402529:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402530:	55                   	push   %ebp
  402531:	57                   	push   %edi
  402532:	89 c5                	mov    %eax,%ebp
  402534:	56                   	push   %esi
  402535:	53                   	push   %ebx
  402536:	83 ec 2c             	sub    $0x2c,%esp
  402539:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40253c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402540:	0f b6 08             	movzbl (%eax),%ecx
  402543:	0f 84 37 01 00 00    	je     402680 <.text+0x520>
  402549:	8b 44 24 14          	mov    0x14(%esp),%eax
  40254d:	8d 7a 01             	lea    0x1(%edx),%edi
  402550:	c1 e8 05             	shr    $0x5,%eax
  402553:	83 f0 01             	xor    $0x1,%eax
  402556:	89 44 24 18          	mov    %eax,0x18(%esp)
  40255a:	0f be d1             	movsbl %cl,%edx
  40255d:	8d 77 ff             	lea    -0x1(%edi),%esi
  402560:	8d 45 01             	lea    0x1(%ebp),%eax
  402563:	85 d2                	test   %edx,%edx
  402565:	0f 84 69 01 00 00    	je     4026d4 <.text+0x574>
  40256b:	80 f9 3f             	cmp    $0x3f,%cl
  40256e:	0f 84 ed 00 00 00    	je     402661 <.text+0x501>
  402574:	80 f9 5b             	cmp    $0x5b,%cl
  402577:	0f 84 b3 00 00 00    	je     402630 <.text+0x4d0>
  40257d:	80 f9 2a             	cmp    $0x2a,%cl
  402580:	74 5e                	je     4025e0 <.text+0x480>
  402582:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  402587:	74 09                	je     402592 <.text+0x432>
  402589:	83 fa 7f             	cmp    $0x7f,%edx
  40258c:	0f 84 2e 01 00 00    	je     4026c0 <.text+0x560>
  402592:	89 c5                	mov    %eax,%ebp
  402594:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  402598:	84 db                	test   %bl,%bl
  40259a:	0f 84 86 01 00 00    	je     402726 <.text+0x5c6>
  4025a0:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  4025a7:	00 
  4025a8:	0f 85 c2 00 00 00    	jne    402670 <.text+0x510>
  4025ae:	89 14 24             	mov    %edx,(%esp)
  4025b1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4025b5:	e8 26 15 00 00       	call   403ae0 <_tolower>
  4025ba:	89 1c 24             	mov    %ebx,(%esp)
  4025bd:	89 c6                	mov    %eax,%esi
  4025bf:	e8 1c 15 00 00       	call   403ae0 <_tolower>
  4025c4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4025c8:	29 c6                	sub    %eax,%esi
  4025ca:	85 f6                	test   %esi,%esi
  4025cc:	0f 84 83 00 00 00    	je     402655 <.text+0x4f5>
  4025d2:	89 d0                	mov    %edx,%eax
  4025d4:	29 d8                	sub    %ebx,%eax
  4025d6:	83 c4 2c             	add    $0x2c,%esp
  4025d9:	5b                   	pop    %ebx
  4025da:	5e                   	pop    %esi
  4025db:	5f                   	pop    %edi
  4025dc:	5d                   	pop    %ebp
  4025dd:	c3                   	ret    
  4025de:	66 90                	xchg   %ax,%ax
  4025e0:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  4025e4:	89 c3                	mov    %eax,%ebx
  4025e6:	80 fa 2a             	cmp    $0x2a,%dl
  4025e9:	75 10                	jne    4025fb <.text+0x49b>
  4025eb:	90                   	nop
  4025ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4025f0:	83 c3 01             	add    $0x1,%ebx
  4025f3:	0f b6 13             	movzbl (%ebx),%edx
  4025f6:	80 fa 2a             	cmp    $0x2a,%dl
  4025f9:	74 f5                	je     4025f0 <.text+0x490>
  4025fb:	31 c0                	xor    %eax,%eax
  4025fd:	84 d2                	test   %dl,%dl
  4025ff:	74 d5                	je     4025d6 <.text+0x476>
  402601:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402605:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40260b:	eb 0c                	jmp    402619 <.text+0x4b9>
  40260d:	8d 76 00             	lea    0x0(%esi),%esi
  402610:	83 c6 01             	add    $0x1,%esi
  402613:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402617:	74 bd                	je     4025d6 <.text+0x476>
  402619:	89 f9                	mov    %edi,%ecx
  40261b:	89 f2                	mov    %esi,%edx
  40261d:	89 d8                	mov    %ebx,%eax
  40261f:	e8 0c ff ff ff       	call   402530 <.text+0x3d0>
  402624:	85 c0                	test   %eax,%eax
  402626:	75 e8                	jne    402610 <.text+0x4b0>
  402628:	83 c4 2c             	add    $0x2c,%esp
  40262b:	5b                   	pop    %ebx
  40262c:	5e                   	pop    %esi
  40262d:	5f                   	pop    %edi
  40262e:	5d                   	pop    %ebp
  40262f:	c3                   	ret    
  402630:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402634:	85 d2                	test   %edx,%edx
  402636:	0f 84 fb 00 00 00    	je     402737 <.text+0x5d7>
  40263c:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  402640:	74 60                	je     4026a2 <.text+0x542>
  402642:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402646:	e8 25 fc ff ff       	call   402270 <.text+0x110>
  40264b:	89 c5                	mov    %eax,%ebp
  40264d:	85 ed                	test   %ebp,%ebp
  40264f:	0f 84 c7 00 00 00    	je     40271c <.text+0x5bc>
  402655:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  402659:	83 c7 01             	add    $0x1,%edi
  40265c:	e9 f9 fe ff ff       	jmp    40255a <.text+0x3fa>
  402661:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  402665:	0f 84 c2 00 00 00    	je     40272d <.text+0x5cd>
  40266b:	89 c5                	mov    %eax,%ebp
  40266d:	eb e6                	jmp    402655 <.text+0x4f5>
  40266f:	90                   	nop
  402670:	89 d6                	mov    %edx,%esi
  402672:	29 de                	sub    %ebx,%esi
  402674:	e9 51 ff ff ff       	jmp    4025ca <.text+0x46a>
  402679:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402680:	80 f9 2e             	cmp    $0x2e,%cl
  402683:	0f 84 c0 fe ff ff    	je     402549 <.text+0x3e9>
  402689:	0f be c1             	movsbl %cl,%eax
  40268c:	83 e8 2e             	sub    $0x2e,%eax
  40268f:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  402696:	00 
  402697:	0f 85 ac fe ff ff    	jne    402549 <.text+0x3e9>
  40269d:	e9 34 ff ff ff       	jmp    4025d6 <.text+0x476>
  4026a2:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4026a5:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4026a9:	89 d8                	mov    %ebx,%eax
  4026ab:	e8 c0 fb ff ff       	call   402270 <.text+0x110>
  4026b0:	85 c0                	test   %eax,%eax
  4026b2:	74 2a                	je     4026de <.text+0x57e>
  4026b4:	89 dd                	mov    %ebx,%ebp
  4026b6:	eb 95                	jmp    40264d <.text+0x4ed>
  4026b8:	90                   	nop
  4026b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4026c0:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  4026c4:	83 c5 02             	add    $0x2,%ebp
  4026c7:	85 d2                	test   %edx,%edx
  4026c9:	0f 85 c5 fe ff ff    	jne    402594 <.text+0x434>
  4026cf:	e9 be fe ff ff       	jmp    402592 <.text+0x432>
  4026d4:	0f be 06             	movsbl (%esi),%eax
  4026d7:	f7 d8                	neg    %eax
  4026d9:	e9 f8 fe ff ff       	jmp    4025d6 <.text+0x476>
  4026de:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  4026e2:	3c 5d                	cmp    $0x5d,%al
  4026e4:	74 5b                	je     402741 <.text+0x5e1>
  4026e6:	8b 54 24 14          	mov    0x14(%esp),%edx
  4026ea:	83 e2 20             	and    $0x20,%edx
  4026ed:	eb 0b                	jmp    4026fa <.text+0x59a>
  4026ef:	90                   	nop
  4026f0:	83 c3 01             	add    $0x1,%ebx
  4026f3:	84 c0                	test   %al,%al
  4026f5:	74 25                	je     40271c <.text+0x5bc>
  4026f7:	0f b6 03             	movzbl (%ebx),%eax
  4026fa:	3c 5d                	cmp    $0x5d,%al
  4026fc:	74 16                	je     402714 <.text+0x5b4>
  4026fe:	3c 7f                	cmp    $0x7f,%al
  402700:	75 ee                	jne    4026f0 <.text+0x590>
  402702:	85 d2                	test   %edx,%edx
  402704:	75 09                	jne    40270f <.text+0x5af>
  402706:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40270a:	83 c3 01             	add    $0x1,%ebx
  40270d:	eb e1                	jmp    4026f0 <.text+0x590>
  40270f:	83 c3 01             	add    $0x1,%ebx
  402712:	eb e3                	jmp    4026f7 <.text+0x597>
  402714:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402717:	e9 31 ff ff ff       	jmp    40264d <.text+0x4ed>
  40271c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402721:	e9 b0 fe ff ff       	jmp    4025d6 <.text+0x476>
  402726:	31 db                	xor    %ebx,%ebx
  402728:	e9 a5 fe ff ff       	jmp    4025d2 <.text+0x472>
  40272d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402732:	e9 9f fe ff ff       	jmp    4025d6 <.text+0x476>
  402737:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40273c:	e9 95 fe ff ff       	jmp    4025d6 <.text+0x476>
  402741:	8d 5d 03             	lea    0x3(%ebp),%ebx
  402744:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  402748:	eb 9c                	jmp    4026e6 <.text+0x586>
  40274a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402750:	57                   	push   %edi
  402751:	56                   	push   %esi
  402752:	89 c6                	mov    %eax,%esi
  402754:	53                   	push   %ebx
  402755:	89 d3                	mov    %edx,%ebx
  402757:	83 ec 10             	sub    $0x10,%esp
  40275a:	8b 42 0c             	mov    0xc(%edx),%eax
  40275d:	03 42 04             	add    0x4(%edx),%eax
  402760:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  402767:	89 44 24 04          	mov    %eax,0x4(%esp)
  40276b:	8b 42 08             	mov    0x8(%edx),%eax
  40276e:	89 04 24             	mov    %eax,(%esp)
  402771:	e8 92 13 00 00       	call   403b08 <_realloc>
  402776:	85 c0                	test   %eax,%eax
  402778:	74 26                	je     4027a0 <.text+0x640>
  40277a:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40277d:	8b 53 0c             	mov    0xc(%ebx),%edx
  402780:	89 43 08             	mov    %eax,0x8(%ebx)
  402783:	8d 79 01             	lea    0x1(%ecx),%edi
  402786:	01 d1                	add    %edx,%ecx
  402788:	01 fa                	add    %edi,%edx
  40278a:	89 7b 04             	mov    %edi,0x4(%ebx)
  40278d:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  402790:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  402797:	83 c4 10             	add    $0x10,%esp
  40279a:	31 c0                	xor    %eax,%eax
  40279c:	5b                   	pop    %ebx
  40279d:	5e                   	pop    %esi
  40279e:	5f                   	pop    %edi
  40279f:	c3                   	ret    
  4027a0:	83 c4 10             	add    $0x10,%esp
  4027a3:	b8 01 00 00 00       	mov    $0x1,%eax
  4027a8:	5b                   	pop    %ebx
  4027a9:	5e                   	pop    %esi
  4027aa:	5f                   	pop    %edi
  4027ab:	c3                   	ret    
  4027ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027b0:	56                   	push   %esi
  4027b1:	53                   	push   %ebx
  4027b2:	89 c3                	mov    %eax,%ebx
  4027b4:	89 d6                	mov    %edx,%esi
  4027b6:	83 ec 14             	sub    $0x14,%esp
  4027b9:	8b 00                	mov    (%eax),%eax
  4027bb:	85 c0                	test   %eax,%eax
  4027bd:	74 05                	je     4027c4 <.text+0x664>
  4027bf:	e8 ec ff ff ff       	call   4027b0 <.text+0x650>
  4027c4:	8b 43 08             	mov    0x8(%ebx),%eax
  4027c7:	85 c0                	test   %eax,%eax
  4027c9:	74 04                	je     4027cf <.text+0x66f>
  4027cb:	85 f6                	test   %esi,%esi
  4027cd:	75 21                	jne    4027f0 <.text+0x690>
  4027cf:	8b 43 04             	mov    0x4(%ebx),%eax
  4027d2:	85 c0                	test   %eax,%eax
  4027d4:	74 07                	je     4027dd <.text+0x67d>
  4027d6:	89 f2                	mov    %esi,%edx
  4027d8:	e8 d3 ff ff ff       	call   4027b0 <.text+0x650>
  4027dd:	89 1c 24             	mov    %ebx,(%esp)
  4027e0:	e8 4b 13 00 00       	call   403b30 <_free>
  4027e5:	83 c4 14             	add    $0x14,%esp
  4027e8:	5b                   	pop    %ebx
  4027e9:	5e                   	pop    %esi
  4027ea:	c3                   	ret    
  4027eb:	90                   	nop
  4027ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4027f0:	89 f2                	mov    %esi,%edx
  4027f2:	e8 59 ff ff ff       	call   402750 <.text+0x5f0>
  4027f7:	eb d6                	jmp    4027cf <.text+0x66f>
  4027f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402800:	55                   	push   %ebp
  402801:	89 e5                	mov    %esp,%ebp
  402803:	57                   	push   %edi
  402804:	56                   	push   %esi
  402805:	53                   	push   %ebx
  402806:	89 c3                	mov    %eax,%ebx
  402808:	83 ec 6c             	sub    $0x6c,%esp
  40280b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40280e:	80 e6 04             	and    $0x4,%dh
  402811:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402814:	0f 85 56 03 00 00    	jne    402b70 <.text+0xa10>
  40281a:	89 65 a8             	mov    %esp,-0x58(%ebp)
  40281d:	89 1c 24             	mov    %ebx,(%esp)
  402820:	e8 c3 12 00 00       	call   403ae8 <_strlen>
  402825:	8d 50 01             	lea    0x1(%eax),%edx
  402828:	83 c0 10             	add    $0x10,%eax
  40282b:	c1 e8 04             	shr    $0x4,%eax
  40282e:	c1 e0 04             	shl    $0x4,%eax
  402831:	e8 8a f8 ff ff       	call   4020c0 <___chkstk_ms>
  402836:	29 c4                	sub    %eax,%esp
  402838:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40283c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402840:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402844:	89 04 24             	mov    %eax,(%esp)
  402847:	e8 c4 12 00 00       	call   403b10 <_memcpy>
  40284c:	89 04 24             	mov    %eax,(%esp)
  40284f:	e8 8c 09 00 00       	call   4031e0 <___mingw_dirname>
  402854:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402857:	89 c6                	mov    %eax,%esi
  402859:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40285c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402863:	e8 98 f9 ff ff       	call   402200 <.text+0xa0>
  402868:	85 c0                	test   %eax,%eax
  40286a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40286d:	0f 85 ed 02 00 00    	jne    402b60 <.text+0xa00>
  402873:	8b 7d d0             	mov    -0x30(%ebp),%edi
  402876:	89 f0                	mov    %esi,%eax
  402878:	89 fa                	mov    %edi,%edx
  40287a:	e8 e1 f8 ff ff       	call   402160 <.text>
  40287f:	85 c0                	test   %eax,%eax
  402881:	0f 84 d7 04 00 00    	je     402d5e <.text+0xbfe>
  402887:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40288a:	89 fa                	mov    %edi,%edx
  40288c:	80 ce 80             	or     $0x80,%dh
  40288f:	89 04 24             	mov    %eax,(%esp)
  402892:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402895:	89 f0                	mov    %esi,%eax
  402897:	e8 64 ff ff ff       	call   402800 <.text+0x6a0>
  40289c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40289f:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4028a2:	85 c9                	test   %ecx,%ecx
  4028a4:	0f 85 b6 02 00 00    	jne    402b60 <.text+0xa00>
  4028aa:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4028ae:	3c 2f                	cmp    $0x2f,%al
  4028b0:	74 19                	je     4028cb <.text+0x76b>
  4028b2:	3c 5c                	cmp    $0x5c,%al
  4028b4:	74 15                	je     4028cb <.text+0x76b>
  4028b6:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4028b9:	bf 24 51 40 00       	mov    $0x405124,%edi
  4028be:	b9 02 00 00 00       	mov    $0x2,%ecx
  4028c3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4028c5:	0f 84 0b 05 00 00    	je     402dd6 <.text+0xc76>
  4028cb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4028ce:	89 04 24             	mov    %eax,(%esp)
  4028d1:	e8 12 12 00 00       	call   403ae8 <_strlen>
  4028d6:	01 d8                	add    %ebx,%eax
  4028d8:	39 c3                	cmp    %eax,%ebx
  4028da:	0f 83 66 07 00 00    	jae    403046 <.text+0xee6>
  4028e0:	0f b6 08             	movzbl (%eax),%ecx
  4028e3:	80 f9 2f             	cmp    $0x2f,%cl
  4028e6:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  4028e9:	0f 84 4f 07 00 00    	je     40303e <.text+0xede>
  4028ef:	80 f9 5c             	cmp    $0x5c,%cl
  4028f2:	75 24                	jne    402918 <.text+0x7b8>
  4028f4:	e9 45 07 00 00       	jmp    40303e <.text+0xede>
  4028f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402900:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  402904:	89 d0                	mov    %edx,%eax
  402906:	80 f9 2f             	cmp    $0x2f,%cl
  402909:	0f 84 6b 06 00 00    	je     402f7a <.text+0xe1a>
  40290f:	80 f9 5c             	cmp    $0x5c,%cl
  402912:	0f 84 62 06 00 00    	je     402f7a <.text+0xe1a>
  402918:	8d 50 ff             	lea    -0x1(%eax),%edx
  40291b:	39 d3                	cmp    %edx,%ebx
  40291d:	75 e1                	jne    402900 <.text+0x7a0>
  40291f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402923:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402926:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402929:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  40292d:	3c 2f                	cmp    $0x2f,%al
  40292f:	74 08                	je     402939 <.text+0x7d9>
  402931:	3c 5c                	cmp    $0x5c,%al
  402933:	0f 85 72 06 00 00    	jne    402fab <.text+0xe4b>
  402939:	8b 55 c8             	mov    -0x38(%ebp),%edx
  40293c:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  402940:	eb 02                	jmp    402944 <.text+0x7e4>
  402942:	89 c6                	mov    %eax,%esi
  402944:	83 c2 01             	add    $0x1,%edx
  402947:	0f b6 02             	movzbl (%edx),%eax
  40294a:	3c 2f                	cmp    $0x2f,%al
  40294c:	0f 94 c3             	sete   %bl
  40294f:	3c 5c                	cmp    $0x5c,%al
  402951:	0f 94 c1             	sete   %cl
  402954:	08 cb                	or     %cl,%bl
  402956:	75 ea                	jne    402942 <.text+0x7e2>
  402958:	89 f0                	mov    %esi,%eax
  40295a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40295d:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402960:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402963:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402966:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402969:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40296c:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  402973:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402976:	8b 00                	mov    (%eax),%eax
  402978:	81 e7 00 80 00 00    	and    $0x8000,%edi
  40297e:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402981:	85 c0                	test   %eax,%eax
  402983:	0f 84 11 05 00 00    	je     402e9a <.text+0xd3a>
  402989:	89 04 24             	mov    %eax,(%esp)
  40298c:	e8 cf 0d 00 00       	call   403760 <___mingw_opendir>
  402991:	85 c0                	test   %eax,%eax
  402993:	89 c7                	mov    %eax,%edi
  402995:	0f 84 b8 04 00 00    	je     402e53 <.text+0xcf3>
  40299b:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40299e:	85 c0                	test   %eax,%eax
  4029a0:	0f 84 74 05 00 00    	je     402f1a <.text+0xdba>
  4029a6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4029a9:	8b 00                	mov    (%eax),%eax
  4029ab:	89 04 24             	mov    %eax,(%esp)
  4029ae:	e8 35 11 00 00       	call   403ae8 <_strlen>
  4029b3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4029b6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4029b9:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4029c0:	83 c0 02             	add    $0x2,%eax
  4029c3:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4029c6:	8d 76 00             	lea    0x0(%esi),%esi
  4029c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4029d0:	89 3c 24             	mov    %edi,(%esp)
  4029d3:	e8 48 0f 00 00       	call   403920 <___mingw_readdir>
  4029d8:	85 c0                	test   %eax,%eax
  4029da:	89 c6                	mov    %eax,%esi
  4029dc:	0f 84 11 04 00 00    	je     402df3 <.text+0xc93>
  4029e2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4029e5:	85 c0                	test   %eax,%eax
  4029e7:	74 06                	je     4029ef <.text+0x88f>
  4029e9:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  4029ed:	75 e1                	jne    4029d0 <.text+0x870>
  4029ef:	8d 5e 0c             	lea    0xc(%esi),%ebx
  4029f2:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4029f5:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4029f8:	89 da                	mov    %ebx,%edx
  4029fa:	e8 31 fb ff ff       	call   402530 <.text+0x3d0>
  4029ff:	85 c0                	test   %eax,%eax
  402a01:	75 cd                	jne    4029d0 <.text+0x870>
  402a03:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402a07:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402a0a:	89 65 b0             	mov    %esp,-0x50(%ebp)
  402a0d:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  402a11:	c1 e8 04             	shr    $0x4,%eax
  402a14:	c1 e0 04             	shl    $0x4,%eax
  402a17:	e8 a4 f6 ff ff       	call   4020c0 <___chkstk_ms>
  402a1c:	29 c4                	sub    %eax,%esp
  402a1e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402a21:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402a28:	8d 74 24 0c          	lea    0xc(%esp),%esi
  402a2c:	85 c0                	test   %eax,%eax
  402a2e:	0f 85 7c 04 00 00    	jne    402eb0 <.text+0xd50>
  402a34:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402a37:	83 c2 01             	add    $0x1,%edx
  402a3a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402a3e:	89 54 24 08          	mov    %edx,0x8(%esp)
  402a42:	89 e3                	mov    %esp,%ebx
  402a44:	01 f0                	add    %esi,%eax
  402a46:	89 04 24             	mov    %eax,(%esp)
  402a49:	e8 c2 10 00 00       	call   403b10 <_memcpy>
  402a4e:	89 34 24             	mov    %esi,(%esp)
  402a51:	e8 92 10 00 00       	call   403ae8 <_strlen>
  402a56:	83 c0 10             	add    $0x10,%eax
  402a59:	c1 e8 04             	shr    $0x4,%eax
  402a5c:	c1 e0 04             	shl    $0x4,%eax
  402a5f:	e8 5c f6 ff ff       	call   4020c0 <___chkstk_ms>
  402a64:	29 c4                	sub    %eax,%esp
  402a66:	89 f0                	mov    %esi,%eax
  402a68:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402a6c:	89 ce                	mov    %ecx,%esi
  402a6e:	eb 0d                	jmp    402a7d <.text+0x91d>
  402a70:	83 c6 01             	add    $0x1,%esi
  402a73:	83 c0 01             	add    $0x1,%eax
  402a76:	84 d2                	test   %dl,%dl
  402a78:	88 56 ff             	mov    %dl,-0x1(%esi)
  402a7b:	74 1c                	je     402a99 <.text+0x939>
  402a7d:	0f b6 10             	movzbl (%eax),%edx
  402a80:	80 fa 7f             	cmp    $0x7f,%dl
  402a83:	75 eb                	jne    402a70 <.text+0x910>
  402a85:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402a89:	83 c0 01             	add    $0x1,%eax
  402a8c:	83 c6 01             	add    $0x1,%esi
  402a8f:	83 c0 01             	add    $0x1,%eax
  402a92:	84 d2                	test   %dl,%dl
  402a94:	88 56 ff             	mov    %dl,-0x1(%esi)
  402a97:	75 e4                	jne    402a7d <.text+0x91d>
  402a99:	89 0c 24             	mov    %ecx,(%esp)
  402a9c:	e8 7f 11 00 00       	call   403c20 <_strdup>
  402aa1:	85 c0                	test   %eax,%eax
  402aa3:	89 c6                	mov    %eax,%esi
  402aa5:	89 dc                	mov    %ebx,%esp
  402aa7:	0f 84 47 04 00 00    	je     402ef4 <.text+0xd94>
  402aad:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402ab0:	83 fb 02             	cmp    $0x2,%ebx
  402ab3:	0f 94 c0             	sete   %al
  402ab6:	0f b6 c0             	movzbl %al,%eax
  402ab9:	83 e8 01             	sub    $0x1,%eax
  402abc:	21 c3                	and    %eax,%ebx
  402abe:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402ac1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402ac4:	a8 40                	test   $0x40,%al
  402ac6:	0f 85 74 03 00 00    	jne    402e40 <.text+0xce0>
  402acc:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402acf:	85 db                	test   %ebx,%ebx
  402ad1:	0f 84 ae 04 00 00    	je     402f85 <.text+0xe25>
  402ad7:	25 00 40 00 00       	and    $0x4000,%eax
  402adc:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402adf:	89 c7                	mov    %eax,%edi
  402ae1:	eb 14                	jmp    402af7 <.text+0x997>
  402ae3:	e8 08 10 00 00       	call   403af0 <_strcoll>
  402ae8:	85 c0                	test   %eax,%eax
  402aea:	8b 13                	mov    (%ebx),%edx
  402aec:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402aef:	7e 22                	jle    402b13 <.text+0x9b3>
  402af1:	85 c9                	test   %ecx,%ecx
  402af3:	74 24                	je     402b19 <.text+0x9b9>
  402af5:	89 cb                	mov    %ecx,%ebx
  402af7:	8b 43 08             	mov    0x8(%ebx),%eax
  402afa:	85 ff                	test   %edi,%edi
  402afc:	89 34 24             	mov    %esi,(%esp)
  402aff:	89 44 24 04          	mov    %eax,0x4(%esp)
  402b03:	75 de                	jne    402ae3 <.text+0x983>
  402b05:	e8 0e 11 00 00       	call   403c18 <_stricoll>
  402b0a:	85 c0                	test   %eax,%eax
  402b0c:	8b 13                	mov    (%ebx),%edx
  402b0e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402b11:	7f de                	jg     402af1 <.text+0x991>
  402b13:	89 d1                	mov    %edx,%ecx
  402b15:	85 c9                	test   %ecx,%ecx
  402b17:	75 dc                	jne    402af5 <.text+0x995>
  402b19:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402b1c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402b1f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402b26:	e8 f5 0f 00 00       	call   403b20 <_malloc>
  402b2b:	85 c0                	test   %eax,%eax
  402b2d:	0f 84 18 03 00 00    	je     402e4b <.text+0xceb>
  402b33:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402b36:	89 70 08             	mov    %esi,0x8(%eax)
  402b39:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402b40:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402b46:	85 d2                	test   %edx,%edx
  402b48:	0f 8e d8 03 00 00    	jle    402f26 <.text+0xdc6>
  402b4e:	89 43 04             	mov    %eax,0x4(%ebx)
  402b51:	e9 f5 02 00 00       	jmp    402e4b <.text+0xceb>
  402b56:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402b5d:	8d 76 00             	lea    0x0(%esi),%esi
  402b60:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402b63:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b66:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402b69:	5b                   	pop    %ebx
  402b6a:	5e                   	pop    %esi
  402b6b:	5f                   	pop    %edi
  402b6c:	5d                   	pop    %ebp
  402b6d:	c3                   	ret    
  402b6e:	66 90                	xchg   %ax,%ax
  402b70:	89 65 c0             	mov    %esp,-0x40(%ebp)
  402b73:	89 04 24             	mov    %eax,(%esp)
  402b76:	e8 6d 0f 00 00       	call   403ae8 <_strlen>
  402b7b:	83 c0 10             	add    $0x10,%eax
  402b7e:	c1 e8 04             	shr    $0x4,%eax
  402b81:	c1 e0 04             	shl    $0x4,%eax
  402b84:	e8 37 f5 ff ff       	call   4020c0 <___chkstk_ms>
  402b89:	29 c4                	sub    %eax,%esp
  402b8b:	89 de                	mov    %ebx,%esi
  402b8d:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402b91:	89 c7                	mov    %eax,%edi
  402b93:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402b96:	0f b6 03             	movzbl (%ebx),%eax
  402b99:	3c 7f                	cmp    $0x7f,%al
  402b9b:	74 28                	je     402bc5 <.text+0xa65>
  402b9d:	3c 7b                	cmp    $0x7b,%al
  402b9f:	74 3f                	je     402be0 <.text+0xa80>
  402ba1:	84 c0                	test   %al,%al
  402ba3:	8d 57 01             	lea    0x1(%edi),%edx
  402ba6:	8d 4e 01             	lea    0x1(%esi),%ecx
  402ba9:	88 07                	mov    %al,(%edi)
  402bab:	0f 84 bc 04 00 00    	je     40306d <.text+0xf0d>
  402bb1:	3c 7b                	cmp    $0x7b,%al
  402bb3:	0f 84 b4 04 00 00    	je     40306d <.text+0xf0d>
  402bb9:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bbd:	89 d7                	mov    %edx,%edi
  402bbf:	89 ce                	mov    %ecx,%esi
  402bc1:	3c 7f                	cmp    $0x7f,%al
  402bc3:	75 d8                	jne    402b9d <.text+0xa3d>
  402bc5:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402bc9:	c6 07 7f             	movb   $0x7f,(%edi)
  402bcc:	84 c0                	test   %al,%al
  402bce:	0f 85 ac 00 00 00    	jne    402c80 <.text+0xb20>
  402bd4:	83 c7 01             	add    $0x1,%edi
  402bd7:	83 c6 01             	add    $0x1,%esi
  402bda:	eb c5                	jmp    402ba1 <.text+0xa41>
  402bdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402be0:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402be3:	89 f7                	mov    %esi,%edi
  402be5:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402be8:	b9 01 00 00 00       	mov    $0x1,%ecx
  402bed:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402bf1:	3c 7f                	cmp    $0x7f,%al
  402bf3:	74 26                	je     402c1b <.text+0xabb>
  402bf5:	83 c7 01             	add    $0x1,%edi
  402bf8:	3c 7d                	cmp    $0x7d,%al
  402bfa:	74 09                	je     402c05 <.text+0xaa5>
  402bfc:	3c 2c                	cmp    $0x2c,%al
  402bfe:	75 40                	jne    402c40 <.text+0xae0>
  402c00:	83 f9 01             	cmp    $0x1,%ecx
  402c03:	75 3b                	jne    402c40 <.text+0xae0>
  402c05:	83 e9 01             	sub    $0x1,%ecx
  402c08:	0f 84 83 00 00 00    	je     402c91 <.text+0xb31>
  402c0e:	88 02                	mov    %al,(%edx)
  402c10:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402c14:	83 c2 01             	add    $0x1,%edx
  402c17:	3c 7f                	cmp    $0x7f,%al
  402c19:	75 da                	jne    402bf5 <.text+0xa95>
  402c1b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402c1f:	c6 02 7f             	movb   $0x7f,(%edx)
  402c22:	8d 5a 02             	lea    0x2(%edx),%ebx
  402c25:	84 c0                	test   %al,%al
  402c27:	88 42 01             	mov    %al,0x1(%edx)
  402c2a:	75 34                	jne    402c60 <.text+0xb00>
  402c2c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  402c30:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402c37:	e9 0e 01 00 00       	jmp    402d4a <.text+0xbea>
  402c3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c40:	3c 7b                	cmp    $0x7b,%al
  402c42:	74 2c                	je     402c70 <.text+0xb10>
  402c44:	84 c0                	test   %al,%al
  402c46:	0f 95 45 d4          	setne  -0x2c(%ebp)
  402c4a:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  402c4e:	84 db                	test   %bl,%bl
  402c50:	8d 72 01             	lea    0x1(%edx),%esi
  402c53:	88 02                	mov    %al,(%edx)
  402c55:	0f 84 f9 03 00 00    	je     403054 <.text+0xef4>
  402c5b:	89 f2                	mov    %esi,%edx
  402c5d:	eb 8e                	jmp    402bed <.text+0xa8d>
  402c5f:	90                   	nop
  402c60:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  402c64:	89 da                	mov    %ebx,%edx
  402c66:	83 c7 03             	add    $0x3,%edi
  402c69:	eb 8d                	jmp    402bf8 <.text+0xa98>
  402c6b:	90                   	nop
  402c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c70:	83 c1 01             	add    $0x1,%ecx
  402c73:	bb 01 00 00 00       	mov    $0x1,%ebx
  402c78:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  402c7c:	eb d0                	jmp    402c4e <.text+0xaee>
  402c7e:	66 90                	xchg   %ax,%ax
  402c80:	88 47 01             	mov    %al,0x1(%edi)
  402c83:	83 c6 02             	add    $0x2,%esi
  402c86:	0f b6 06             	movzbl (%esi),%eax
  402c89:	83 c7 02             	add    $0x2,%edi
  402c8c:	e9 08 ff ff ff       	jmp    402b99 <.text+0xa39>
  402c91:	3c 2c                	cmp    $0x2c,%al
  402c93:	0f 85 c1 00 00 00    	jne    402d5a <.text+0xbfa>
  402c99:	89 f8                	mov    %edi,%eax
  402c9b:	be 01 00 00 00       	mov    $0x1,%esi
  402ca0:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402ca4:	8d 48 01             	lea    0x1(%eax),%ecx
  402ca7:	80 fb 7f             	cmp    $0x7f,%bl
  402caa:	0f 85 1f 01 00 00    	jne    402dcf <.text+0xc6f>
  402cb0:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  402cb4:	75 12                	jne    402cc8 <.text+0xb68>
  402cb6:	e9 85 00 00 00       	jmp    402d40 <.text+0xbe0>
  402cbb:	90                   	nop
  402cbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cc0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402cc4:	74 7a                	je     402d40 <.text+0xbe0>
  402cc6:	89 c1                	mov    %eax,%ecx
  402cc8:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  402ccc:	8d 41 02             	lea    0x2(%ecx),%eax
  402ccf:	80 fb 7f             	cmp    $0x7f,%bl
  402cd2:	74 ec                	je     402cc0 <.text+0xb60>
  402cd4:	80 fb 7b             	cmp    $0x7b,%bl
  402cd7:	74 79                	je     402d52 <.text+0xbf2>
  402cd9:	80 fb 7d             	cmp    $0x7d,%bl
  402cdc:	75 55                	jne    402d33 <.text+0xbd3>
  402cde:	83 ee 01             	sub    $0x1,%esi
  402ce1:	75 bd                	jne    402ca0 <.text+0xb40>
  402ce3:	8d 48 01             	lea    0x1(%eax),%ecx
  402ce6:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  402cea:	eb 07                	jmp    402cf3 <.text+0xb93>
  402cec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cf0:	0f b6 01             	movzbl (%ecx),%eax
  402cf3:	83 c2 01             	add    $0x1,%edx
  402cf6:	83 c1 01             	add    $0x1,%ecx
  402cf9:	84 c0                	test   %al,%al
  402cfb:	88 42 ff             	mov    %al,-0x1(%edx)
  402cfe:	75 f0                	jne    402cf0 <.text+0xb90>
  402d00:	8b 45 08             	mov    0x8(%ebp),%eax
  402d03:	89 04 24             	mov    %eax,(%esp)
  402d06:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402d09:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402d0c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402d0f:	89 f2                	mov    %esi,%edx
  402d11:	83 ce 01             	or     $0x1,%esi
  402d14:	e8 e7 fa ff ff       	call   402800 <.text+0x6a0>
  402d19:	83 f8 01             	cmp    $0x1,%eax
  402d1c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402d1f:	0f 84 0b ff ff ff    	je     402c30 <.text+0xad0>
  402d25:	80 3f 2c             	cmpb   $0x2c,(%edi)
  402d28:	0f 84 b7 fe ff ff    	je     402be5 <.text+0xa85>
  402d2e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402d31:	eb 17                	jmp    402d4a <.text+0xbea>
  402d33:	84 db                	test   %bl,%bl
  402d35:	0f 85 65 ff ff ff    	jne    402ca0 <.text+0xb40>
  402d3b:	90                   	nop
  402d3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d40:	c6 02 00             	movb   $0x0,(%edx)
  402d43:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402d4a:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402d4d:	e9 11 fe ff ff       	jmp    402b63 <.text+0xa03>
  402d52:	83 c6 01             	add    $0x1,%esi
  402d55:	e9 46 ff ff ff       	jmp    402ca0 <.text+0xb40>
  402d5a:	89 f8                	mov    %edi,%eax
  402d5c:	eb 85                	jmp    402ce3 <.text+0xb83>
  402d5e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402d61:	89 e6                	mov    %esp,%esi
  402d63:	89 04 24             	mov    %eax,(%esp)
  402d66:	e8 7d 0d 00 00       	call   403ae8 <_strlen>
  402d6b:	83 c0 10             	add    $0x10,%eax
  402d6e:	c1 e8 04             	shr    $0x4,%eax
  402d71:	c1 e0 04             	shl    $0x4,%eax
  402d74:	e8 47 f3 ff ff       	call   4020c0 <___chkstk_ms>
  402d79:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402d7c:	29 c4                	sub    %eax,%esp
  402d7e:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402d82:	89 f9                	mov    %edi,%ecx
  402d84:	eb 17                	jmp    402d9d <.text+0xc3d>
  402d86:	8d 76 00             	lea    0x0(%esi),%esi
  402d89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402d90:	83 c1 01             	add    $0x1,%ecx
  402d93:	83 c2 01             	add    $0x1,%edx
  402d96:	84 c0                	test   %al,%al
  402d98:	88 41 ff             	mov    %al,-0x1(%ecx)
  402d9b:	74 10                	je     402dad <.text+0xc4d>
  402d9d:	0f b6 02             	movzbl (%edx),%eax
  402da0:	3c 7f                	cmp    $0x7f,%al
  402da2:	75 ec                	jne    402d90 <.text+0xc30>
  402da4:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402da8:	83 c2 01             	add    $0x1,%edx
  402dab:	eb e3                	jmp    402d90 <.text+0xc30>
  402dad:	89 3c 24             	mov    %edi,(%esp)
  402db0:	e8 6b 0e 00 00       	call   403c20 <_strdup>
  402db5:	85 c0                	test   %eax,%eax
  402db7:	89 f4                	mov    %esi,%esp
  402db9:	0f 84 97 fd ff ff    	je     402b56 <.text+0x9f6>
  402dbf:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402dc2:	e8 89 f9 ff ff       	call   402750 <.text+0x5f0>
  402dc7:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402dca:	e9 d0 fa ff ff       	jmp    40289f <.text+0x73f>
  402dcf:	89 c8                	mov    %ecx,%eax
  402dd1:	e9 fe fe ff ff       	jmp    402cd4 <.text+0xb74>
  402dd6:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  402dda:	0f 85 da 01 00 00    	jne    402fba <.text+0xe5a>
  402de0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402de3:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402de7:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402dee:	e9 73 fb ff ff       	jmp    402966 <.text+0x806>
  402df3:	89 3c 24             	mov    %edi,(%esp)
  402df6:	e8 75 0b 00 00       	call   403970 <___mingw_closedir>
  402dfb:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402dfe:	85 d2                	test   %edx,%edx
  402e00:	74 0b                	je     402e0d <.text+0xcad>
  402e02:	8b 55 08             	mov    0x8(%ebp),%edx
  402e05:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402e08:	e8 a3 f9 ff ff       	call   4027b0 <.text+0x650>
  402e0d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e10:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e13:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402e16:	89 04 24             	mov    %eax,(%esp)
  402e19:	e8 12 0d 00 00       	call   403b30 <_free>
  402e1e:	8b 47 04             	mov    0x4(%edi),%eax
  402e21:	85 c0                	test   %eax,%eax
  402e23:	0f 84 12 01 00 00    	je     402f3b <.text+0xddb>
  402e29:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  402e2d:	74 47                	je     402e76 <.text+0xd16>
  402e2f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  402e32:	e9 52 fb ff ff       	jmp    402989 <.text+0x829>
  402e37:	89 f6                	mov    %esi,%esi
  402e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e40:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e43:	85 c9                	test   %ecx,%ecx
  402e45:	0f 85 c0 00 00 00    	jne    402f0b <.text+0xdab>
  402e4b:	8b 65 b0             	mov    -0x50(%ebp),%esp
  402e4e:	e9 7d fb ff ff       	jmp    4029d0 <.text+0x870>
  402e53:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  402e57:	0f 84 e9 00 00 00    	je     402f46 <.text+0xde6>
  402e5d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402e60:	8d 5f 04             	lea    0x4(%edi),%ebx
  402e63:	89 f8                	mov    %edi,%eax
  402e65:	8b 00                	mov    (%eax),%eax
  402e67:	89 04 24             	mov    %eax,(%esp)
  402e6a:	e8 c1 0c 00 00       	call   403b30 <_free>
  402e6f:	8b 47 04             	mov    0x4(%edi),%eax
  402e72:	85 c0                	test   %eax,%eax
  402e74:	74 17                	je     402e8d <.text+0xd2d>
  402e76:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e79:	8b 40 04             	mov    0x4(%eax),%eax
  402e7c:	83 c3 04             	add    $0x4,%ebx
  402e7f:	89 04 24             	mov    %eax,(%esp)
  402e82:	e8 a9 0c 00 00       	call   403b30 <_free>
  402e87:	8b 03                	mov    (%ebx),%eax
  402e89:	85 c0                	test   %eax,%eax
  402e8b:	75 ef                	jne    402e7c <.text+0xd1c>
  402e8d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e90:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402e97:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402e9a:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402e9d:	89 04 24             	mov    %eax,(%esp)
  402ea0:	e8 8b 0c 00 00       	call   403b30 <_free>
  402ea5:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402ea8:	e9 b6 fc ff ff       	jmp    402b63 <.text+0xa03>
  402ead:	8d 76 00             	lea    0x0(%esi),%esi
  402eb0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402eb3:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402eb6:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402eb9:	8b 00                	mov    (%eax),%eax
  402ebb:	89 34 24             	mov    %esi,(%esp)
  402ebe:	89 54 24 08          	mov    %edx,0x8(%esp)
  402ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
  402ec6:	e8 45 0c 00 00       	call   403b10 <_memcpy>
  402ecb:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  402ece:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402ed1:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  402ed6:	3c 2f                	cmp    $0x2f,%al
  402ed8:	74 26                	je     402f00 <.text+0xda0>
  402eda:	3c 5c                	cmp    $0x5c,%al
  402edc:	74 22                	je     402f00 <.text+0xda0>
  402ede:	89 c8                	mov    %ecx,%eax
  402ee0:	83 c0 01             	add    $0x1,%eax
  402ee3:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402ee6:	89 c8                	mov    %ecx,%eax
  402ee8:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402eec:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402eef:	e9 40 fb ff ff       	jmp    402a34 <.text+0x8d4>
  402ef4:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  402efb:	e9 4b ff ff ff       	jmp    402e4b <.text+0xceb>
  402f00:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402f03:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402f06:	e9 29 fb ff ff       	jmp    402a34 <.text+0x8d4>
  402f0b:	8b 55 08             	mov    0x8(%ebp),%edx
  402f0e:	89 f0                	mov    %esi,%eax
  402f10:	e8 3b f8 ff ff       	call   402750 <.text+0x5f0>
  402f15:	e9 31 ff ff ff       	jmp    402e4b <.text+0xceb>
  402f1a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402f21:	e9 90 fa ff ff       	jmp    4029b6 <.text+0x856>
  402f26:	89 03                	mov    %eax,(%ebx)
  402f28:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402f2b:	85 db                	test   %ebx,%ebx
  402f2d:	0f 85 18 ff ff ff    	jne    402e4b <.text+0xceb>
  402f33:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402f36:	e9 10 ff ff ff       	jmp    402e4b <.text+0xceb>
  402f3b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f3e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402f41:	e9 54 ff ff ff       	jmp    402e9a <.text+0xd3a>
  402f46:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  402f49:	85 ff                	test   %edi,%edi
  402f4b:	0f 84 bc fe ff ff    	je     402e0d <.text+0xcad>
  402f51:	e8 0a 0c 00 00       	call   403b60 <__errno>
  402f56:	8b 00                	mov    (%eax),%eax
  402f58:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f5c:	8b 75 bc             	mov    -0x44(%ebp),%esi
  402f5f:	8b 06                	mov    (%esi),%eax
  402f61:	89 04 24             	mov    %eax,(%esp)
  402f64:	ff d7                	call   *%edi
  402f66:	85 c0                	test   %eax,%eax
  402f68:	0f 84 9f fe ff ff    	je     402e0d <.text+0xcad>
  402f6e:	89 f0                	mov    %esi,%eax
  402f70:	8d 5e 04             	lea    0x4(%esi),%ebx
  402f73:	89 f7                	mov    %esi,%edi
  402f75:	e9 eb fe ff ff       	jmp    402e65 <.text+0xd05>
  402f7a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402f7d:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402f80:	e9 a4 f9 ff ff       	jmp    402929 <.text+0x7c9>
  402f85:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402f8c:	e8 8f 0b 00 00       	call   403b20 <_malloc>
  402f91:	85 c0                	test   %eax,%eax
  402f93:	0f 84 b2 fe ff ff    	je     402e4b <.text+0xceb>
  402f99:	89 70 08             	mov    %esi,0x8(%eax)
  402f9c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402fa3:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402fa9:	eb 88                	jmp    402f33 <.text+0xdd3>
  402fab:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402fae:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402fb2:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402fb5:	e9 ac f9 ff ff       	jmp    402966 <.text+0x806>
  402fba:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402fbd:	89 d8                	mov    %ebx,%eax
  402fbf:	e8 9c f1 ff ff       	call   402160 <.text>
  402fc4:	85 c0                	test   %eax,%eax
  402fc6:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402fc9:	0f 85 11 fe ff ff    	jne    402de0 <.text+0xc80>
  402fcf:	89 1c 24             	mov    %ebx,(%esp)
  402fd2:	89 e6                	mov    %esp,%esi
  402fd4:	e8 0f 0b 00 00       	call   403ae8 <_strlen>
  402fd9:	83 c0 10             	add    $0x10,%eax
  402fdc:	c1 e8 04             	shr    $0x4,%eax
  402fdf:	c1 e0 04             	shl    $0x4,%eax
  402fe2:	e8 d9 f0 ff ff       	call   4020c0 <___chkstk_ms>
  402fe7:	29 c4                	sub    %eax,%esp
  402fe9:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402fed:	89 ca                	mov    %ecx,%edx
  402fef:	eb 0d                	jmp    402ffe <.text+0xe9e>
  402ff1:	83 c2 01             	add    $0x1,%edx
  402ff4:	83 c3 01             	add    $0x1,%ebx
  402ff7:	84 c0                	test   %al,%al
  402ff9:	88 42 ff             	mov    %al,-0x1(%edx)
  402ffc:	74 10                	je     40300e <.text+0xeae>
  402ffe:	0f b6 03             	movzbl (%ebx),%eax
  403001:	3c 7f                	cmp    $0x7f,%al
  403003:	75 ec                	jne    402ff1 <.text+0xe91>
  403005:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403009:	83 c3 01             	add    $0x1,%ebx
  40300c:	eb e3                	jmp    402ff1 <.text+0xe91>
  40300e:	89 0c 24             	mov    %ecx,(%esp)
  403011:	e8 0a 0c 00 00       	call   403c20 <_strdup>
  403016:	85 c0                	test   %eax,%eax
  403018:	89 f4                	mov    %esi,%esp
  40301a:	0f 84 1b ff ff ff    	je     402f3b <.text+0xddb>
  403020:	8b 55 08             	mov    0x8(%ebp),%edx
  403023:	85 d2                	test   %edx,%edx
  403025:	0f 84 10 ff ff ff    	je     402f3b <.text+0xddb>
  40302b:	8b 55 08             	mov    0x8(%ebp),%edx
  40302e:	e8 1d f7 ff ff       	call   402750 <.text+0x5f0>
  403033:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403036:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403039:	e9 5c fe ff ff       	jmp    402e9a <.text+0xd3a>
  40303e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403041:	e9 e3 f8 ff ff       	jmp    402929 <.text+0x7c9>
  403046:	0f b6 18             	movzbl (%eax),%ebx
  403049:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40304c:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  40304f:	e9 d5 f8 ff ff       	jmp    402929 <.text+0x7c9>
  403054:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  403058:	0f 84 d2 fb ff ff    	je     402c30 <.text+0xad0>
  40305e:	3c 2c                	cmp    $0x2c,%al
  403060:	89 f2                	mov    %esi,%edx
  403062:	0f 85 d8 fc ff ff    	jne    402d40 <.text+0xbe0>
  403068:	e9 2c fc ff ff       	jmp    402c99 <.text+0xb39>
  40306d:	3c 7b                	cmp    $0x7b,%al
  40306f:	74 08                	je     403079 <.text+0xf19>
  403071:	8b 65 c0             	mov    -0x40(%ebp),%esp
  403074:	e9 a1 f7 ff ff       	jmp    40281a <.text+0x6ba>
  403079:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40307c:	89 cf                	mov    %ecx,%edi
  40307e:	e9 62 fb ff ff       	jmp    402be5 <.text+0xa85>
  403083:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403089:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403090 <___mingw_glob>:
  403090:	55                   	push   %ebp
  403091:	89 e5                	mov    %esp,%ebp
  403093:	57                   	push   %edi
  403094:	56                   	push   %esi
  403095:	53                   	push   %ebx
  403096:	83 ec 2c             	sub    $0x2c,%esp
  403099:	8b 75 14             	mov    0x14(%ebp),%esi
  40309c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40309f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4030a2:	85 f6                	test   %esi,%esi
  4030a4:	74 08                	je     4030ae <___mingw_glob+0x1e>
  4030a6:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4030ac:	74 35                	je     4030e3 <___mingw_glob+0x53>
  4030ae:	81 3e 26 51 40 00    	cmpl   $0x405126,(%esi)
  4030b4:	74 0d                	je     4030c3 <___mingw_glob+0x33>
  4030b6:	89 f0                	mov    %esi,%eax
  4030b8:	e8 43 f1 ff ff       	call   402200 <.text+0xa0>
  4030bd:	c7 06 26 51 40 00    	movl   $0x405126,(%esi)
  4030c3:	89 34 24             	mov    %esi,(%esp)
  4030c6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4030c9:	89 fa                	mov    %edi,%edx
  4030cb:	89 d8                	mov    %ebx,%eax
  4030cd:	e8 2e f7 ff ff       	call   402800 <.text+0x6a0>
  4030d2:	83 f8 02             	cmp    $0x2,%eax
  4030d5:	89 c1                	mov    %eax,%ecx
  4030d7:	74 17                	je     4030f0 <___mingw_glob+0x60>
  4030d9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4030dc:	89 c8                	mov    %ecx,%eax
  4030de:	5b                   	pop    %ebx
  4030df:	5e                   	pop    %esi
  4030e0:	5f                   	pop    %edi
  4030e1:	5d                   	pop    %ebp
  4030e2:	c3                   	ret    
  4030e3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  4030ea:	eb c2                	jmp    4030ae <___mingw_glob+0x1e>
  4030ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4030f0:	83 e7 10             	and    $0x10,%edi
  4030f3:	74 e4                	je     4030d9 <___mingw_glob+0x49>
  4030f5:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4030f8:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  4030fb:	89 1c 24             	mov    %ebx,(%esp)
  4030fe:	e8 e5 09 00 00       	call   403ae8 <_strlen>
  403103:	83 c0 10             	add    $0x10,%eax
  403106:	c1 e8 04             	shr    $0x4,%eax
  403109:	c1 e0 04             	shl    $0x4,%eax
  40310c:	e8 af ef ff ff       	call   4020c0 <___chkstk_ms>
  403111:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403114:	29 c4                	sub    %eax,%esp
  403116:	8d 7c 24 04          	lea    0x4(%esp),%edi
  40311a:	89 fa                	mov    %edi,%edx
  40311c:	eb 0f                	jmp    40312d <___mingw_glob+0x9d>
  40311e:	66 90                	xchg   %ax,%ax
  403120:	83 c2 01             	add    $0x1,%edx
  403123:	83 c3 01             	add    $0x1,%ebx
  403126:	84 c0                	test   %al,%al
  403128:	88 42 ff             	mov    %al,-0x1(%edx)
  40312b:	74 1b                	je     403148 <___mingw_glob+0xb8>
  40312d:	0f b6 03             	movzbl (%ebx),%eax
  403130:	3c 7f                	cmp    $0x7f,%al
  403132:	75 ec                	jne    403120 <___mingw_glob+0x90>
  403134:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403138:	83 c3 01             	add    $0x1,%ebx
  40313b:	83 c2 01             	add    $0x1,%edx
  40313e:	83 c3 01             	add    $0x1,%ebx
  403141:	84 c0                	test   %al,%al
  403143:	88 42 ff             	mov    %al,-0x1(%edx)
  403146:	75 e5                	jne    40312d <___mingw_glob+0x9d>
  403148:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40314b:	89 3c 24             	mov    %edi,(%esp)
  40314e:	e8 cd 0a 00 00       	call   403c20 <_strdup>
  403153:	85 c0                	test   %eax,%eax
  403155:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  403158:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40315b:	0f 84 78 ff ff ff    	je     4030d9 <___mingw_glob+0x49>
  403161:	89 f2                	mov    %esi,%edx
  403163:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403166:	e8 e5 f5 ff ff       	call   402750 <.text+0x5f0>
  40316b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40316e:	e9 66 ff ff ff       	jmp    4030d9 <___mingw_glob+0x49>
  403173:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403180 <___mingw_globfree>:
  403180:	57                   	push   %edi
  403181:	56                   	push   %esi
  403182:	53                   	push   %ebx
  403183:	83 ec 10             	sub    $0x10,%esp
  403186:	8b 74 24 20          	mov    0x20(%esp),%esi
  40318a:	81 3e 26 51 40 00    	cmpl   $0x405126,(%esi)
  403190:	74 0e                	je     4031a0 <___mingw_globfree+0x20>
  403192:	83 c4 10             	add    $0x10,%esp
  403195:	5b                   	pop    %ebx
  403196:	5e                   	pop    %esi
  403197:	5f                   	pop    %edi
  403198:	c3                   	ret    
  403199:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4031a0:	8b 46 04             	mov    0x4(%esi),%eax
  4031a3:	8b 56 0c             	mov    0xc(%esi),%edx
  4031a6:	85 c0                	test   %eax,%eax
  4031a8:	8d 78 ff             	lea    -0x1(%eax),%edi
  4031ab:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  4031b2:	7e 19                	jle    4031cd <___mingw_globfree+0x4d>
  4031b4:	8b 46 08             	mov    0x8(%esi),%eax
  4031b7:	83 ef 01             	sub    $0x1,%edi
  4031ba:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  4031bd:	83 c3 04             	add    $0x4,%ebx
  4031c0:	89 04 24             	mov    %eax,(%esp)
  4031c3:	e8 68 09 00 00       	call   403b30 <_free>
  4031c8:	83 ff ff             	cmp    $0xffffffff,%edi
  4031cb:	75 e7                	jne    4031b4 <___mingw_globfree+0x34>
  4031cd:	8b 46 08             	mov    0x8(%esi),%eax
  4031d0:	89 44 24 20          	mov    %eax,0x20(%esp)
  4031d4:	83 c4 10             	add    $0x10,%esp
  4031d7:	5b                   	pop    %ebx
  4031d8:	5e                   	pop    %esi
  4031d9:	5f                   	pop    %edi
  4031da:	e9 51 09 00 00       	jmp    403b30 <_free>
  4031df:	90                   	nop

004031e0 <___mingw_dirname>:
  4031e0:	55                   	push   %ebp
  4031e1:	89 e5                	mov    %esp,%ebp
  4031e3:	57                   	push   %edi
  4031e4:	56                   	push   %esi
  4031e5:	53                   	push   %ebx
  4031e6:	83 ec 2c             	sub    $0x2c,%esp
  4031e9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4031f0:	00 
  4031f1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4031f8:	e8 03 09 00 00       	call   403b00 <_setlocale>
  4031fd:	85 c0                	test   %eax,%eax
  4031ff:	89 c3                	mov    %eax,%ebx
  403201:	74 0a                	je     40320d <___mingw_dirname+0x2d>
  403203:	89 04 24             	mov    %eax,(%esp)
  403206:	e8 15 0a 00 00       	call   403c20 <_strdup>
  40320b:	89 c3                	mov    %eax,%ebx
  40320d:	c7 44 24 04 38 51 40 	movl   $0x405138,0x4(%esp)
  403214:	00 
  403215:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40321c:	e8 df 08 00 00       	call   403b00 <_setlocale>
  403221:	8b 75 08             	mov    0x8(%ebp),%esi
  403224:	85 f6                	test   %esi,%esi
  403226:	74 08                	je     403230 <___mingw_dirname+0x50>
  403228:	8b 45 08             	mov    0x8(%ebp),%eax
  40322b:	80 38 00             	cmpb   $0x0,(%eax)
  40322e:	75 71                	jne    4032a1 <___mingw_dirname+0xc1>
  403230:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403237:	00 
  403238:	c7 44 24 04 3a 51 40 	movl   $0x40513a,0x4(%esp)
  40323f:	00 
  403240:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403247:	e8 84 08 00 00       	call   403ad0 <_wcstombs>
  40324c:	8d 70 01             	lea    0x1(%eax),%esi
  40324f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403253:	a1 6c 70 40 00       	mov    0x40706c,%eax
  403258:	89 04 24             	mov    %eax,(%esp)
  40325b:	e8 a8 08 00 00       	call   403b08 <_realloc>
  403260:	a3 6c 70 40 00       	mov    %eax,0x40706c
  403265:	89 74 24 08          	mov    %esi,0x8(%esp)
  403269:	c7 44 24 04 3a 51 40 	movl   $0x40513a,0x4(%esp)
  403270:	00 
  403271:	89 04 24             	mov    %eax,(%esp)
  403274:	e8 57 08 00 00       	call   403ad0 <_wcstombs>
  403279:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40327d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403284:	e8 77 08 00 00       	call   403b00 <_setlocale>
  403289:	89 1c 24             	mov    %ebx,(%esp)
  40328c:	e8 9f 08 00 00       	call   403b30 <_free>
  403291:	8b 35 6c 70 40 00    	mov    0x40706c,%esi
  403297:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40329a:	5b                   	pop    %ebx
  40329b:	89 f0                	mov    %esi,%eax
  40329d:	5e                   	pop    %esi
  40329e:	5f                   	pop    %edi
  40329f:	5d                   	pop    %ebp
  4032a0:	c3                   	ret    
  4032a1:	89 65 dc             	mov    %esp,-0x24(%ebp)
  4032a4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4032ab:	00 
  4032ac:	8b 45 08             	mov    0x8(%ebp),%eax
  4032af:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4032b6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032ba:	e8 59 08 00 00       	call   403b18 <_mbstowcs>
  4032bf:	89 c2                	mov    %eax,%edx
  4032c1:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  4032c5:	c1 e8 04             	shr    $0x4,%eax
  4032c8:	c1 e0 04             	shl    $0x4,%eax
  4032cb:	e8 f0 ed ff ff       	call   4020c0 <___chkstk_ms>
  4032d0:	29 c4                	sub    %eax,%esp
  4032d2:	89 54 24 08          	mov    %edx,0x8(%esp)
  4032d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4032d9:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  4032dd:	89 3c 24             	mov    %edi,(%esp)
  4032e0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032e4:	e8 2f 08 00 00       	call   403b18 <_mbstowcs>
  4032e9:	31 c9                	xor    %ecx,%ecx
  4032eb:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4032ee:	83 f8 01             	cmp    $0x1,%eax
  4032f1:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  4032f5:	0f b7 07             	movzwl (%edi),%eax
  4032f8:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4032fb:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  4032ff:	76 1f                	jbe    403320 <___mingw_dirname+0x140>
  403301:	66 83 f8 2f          	cmp    $0x2f,%ax
  403305:	0f 84 1c 02 00 00    	je     403527 <___mingw_dirname+0x347>
  40330b:	66 83 f8 5c          	cmp    $0x5c,%ax
  40330f:	0f 84 12 02 00 00    	je     403527 <___mingw_dirname+0x347>
  403315:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  40331a:	0f 84 4f 02 00 00    	je     40356f <___mingw_dirname+0x38f>
  403320:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403324:	66 85 c0             	test   %ax,%ax
  403327:	0f 84 e1 00 00 00    	je     40340e <___mingw_dirname+0x22e>
  40332d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403330:	89 c2                	mov    %eax,%edx
  403332:	89 ce                	mov    %ecx,%esi
  403334:	eb 1e                	jmp    403354 <___mingw_dirname+0x174>
  403336:	8d 76 00             	lea    0x0(%esi),%esi
  403339:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403340:	66 83 fa 5c          	cmp    $0x5c,%dx
  403344:	89 c8                	mov    %ecx,%eax
  403346:	74 12                	je     40335a <___mingw_dirname+0x17a>
  403348:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40334c:	8d 48 02             	lea    0x2(%eax),%ecx
  40334f:	66 85 d2             	test   %dx,%dx
  403352:	74 36                	je     40338a <___mingw_dirname+0x1aa>
  403354:	66 83 fa 2f          	cmp    $0x2f,%dx
  403358:	75 e6                	jne    403340 <___mingw_dirname+0x160>
  40335a:	0f b7 11             	movzwl (%ecx),%edx
  40335d:	89 c8                	mov    %ecx,%eax
  40335f:	66 83 fa 2f          	cmp    $0x2f,%dx
  403363:	75 0c                	jne    403371 <___mingw_dirname+0x191>
  403365:	83 c0 02             	add    $0x2,%eax
  403368:	0f b7 10             	movzwl (%eax),%edx
  40336b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40336f:	74 f4                	je     403365 <___mingw_dirname+0x185>
  403371:	66 83 fa 5c          	cmp    $0x5c,%dx
  403375:	74 ee                	je     403365 <___mingw_dirname+0x185>
  403377:	66 85 d2             	test   %dx,%dx
  40337a:	74 0e                	je     40338a <___mingw_dirname+0x1aa>
  40337c:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  403380:	89 c6                	mov    %eax,%esi
  403382:	8d 48 02             	lea    0x2(%eax),%ecx
  403385:	66 85 d2             	test   %dx,%dx
  403388:	75 ca                	jne    403354 <___mingw_dirname+0x174>
  40338a:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  40338d:	0f 82 8d 00 00 00    	jb     403420 <___mingw_dirname+0x240>
  403393:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403397:	66 83 f8 2f          	cmp    $0x2f,%ax
  40339b:	0f 84 e1 01 00 00    	je     403582 <___mingw_dirname+0x3a2>
  4033a1:	66 83 f8 5c          	cmp    $0x5c,%ax
  4033a5:	0f 84 d7 01 00 00    	je     403582 <___mingw_dirname+0x3a2>
  4033ab:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4033ae:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4033b3:	89 f0                	mov    %esi,%eax
  4033b5:	66 89 0e             	mov    %cx,(%esi)
  4033b8:	83 c0 02             	add    $0x2,%eax
  4033bb:	31 d2                	xor    %edx,%edx
  4033bd:	66 89 10             	mov    %dx,(%eax)
  4033c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4033c7:	00 
  4033c8:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4033cc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4033d3:	e8 f8 06 00 00       	call   403ad0 <_wcstombs>
  4033d8:	8d 50 01             	lea    0x1(%eax),%edx
  4033db:	89 54 24 04          	mov    %edx,0x4(%esp)
  4033df:	a1 6c 70 40 00       	mov    0x40706c,%eax
  4033e4:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4033e7:	89 04 24             	mov    %eax,(%esp)
  4033ea:	e8 19 07 00 00       	call   403b08 <_realloc>
  4033ef:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4033f2:	a3 6c 70 40 00       	mov    %eax,0x40706c
  4033f7:	89 c6                	mov    %eax,%esi
  4033f9:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4033fd:	89 04 24             	mov    %eax,(%esp)
  403400:	89 54 24 08          	mov    %edx,0x8(%esp)
  403404:	e8 c7 06 00 00       	call   403ad0 <_wcstombs>
  403409:	e9 c2 00 00 00       	jmp    4034d0 <___mingw_dirname+0x2f0>
  40340e:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403411:	e9 1a fe ff ff       	jmp    403230 <___mingw_dirname+0x50>
  403416:	8d 76 00             	lea    0x0(%esi),%esi
  403419:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403420:	8d 46 fe             	lea    -0x2(%esi),%eax
  403423:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403426:	0f 83 61 01 00 00    	jae    40358d <___mingw_dirname+0x3ad>
  40342c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  403430:	89 c6                	mov    %eax,%esi
  403432:	66 83 fa 2f          	cmp    $0x2f,%dx
  403436:	74 e8                	je     403420 <___mingw_dirname+0x240>
  403438:	66 83 fa 5c          	cmp    $0x5c,%dx
  40343c:	74 e2                	je     403420 <___mingw_dirname+0x240>
  40343e:	31 d2                	xor    %edx,%edx
  403440:	89 f9                	mov    %edi,%ecx
  403442:	66 89 50 02          	mov    %dx,0x2(%eax)
  403446:	0f b7 17             	movzwl (%edi),%edx
  403449:	66 83 fa 2f          	cmp    $0x2f,%dx
  40344d:	74 11                	je     403460 <___mingw_dirname+0x280>
  40344f:	66 83 fa 5c          	cmp    $0x5c,%dx
  403453:	0f 85 04 01 00 00    	jne    40355d <___mingw_dirname+0x37d>
  403459:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403460:	83 c1 02             	add    $0x2,%ecx
  403463:	0f b7 01             	movzwl (%ecx),%eax
  403466:	66 83 f8 2f          	cmp    $0x2f,%ax
  40346a:	74 f4                	je     403460 <___mingw_dirname+0x280>
  40346c:	66 83 f8 5c          	cmp    $0x5c,%ax
  403470:	74 ee                	je     403460 <___mingw_dirname+0x280>
  403472:	89 c8                	mov    %ecx,%eax
  403474:	29 f8                	sub    %edi,%eax
  403476:	83 f8 05             	cmp    $0x5,%eax
  403479:	0f 8e de 00 00 00    	jle    40355d <___mingw_dirname+0x37d>
  40347f:	89 f9                	mov    %edi,%ecx
  403481:	89 c8                	mov    %ecx,%eax
  403483:	66 85 d2             	test   %dx,%dx
  403486:	74 21                	je     4034a9 <___mingw_dirname+0x2c9>
  403488:	83 c1 02             	add    $0x2,%ecx
  40348b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40348f:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  403493:	74 62                	je     4034f7 <___mingw_dirname+0x317>
  403495:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  403499:	8d 70 02             	lea    0x2(%eax),%esi
  40349c:	74 57                	je     4034f5 <___mingw_dirname+0x315>
  40349e:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4034a2:	89 f0                	mov    %esi,%eax
  4034a4:	66 85 d2             	test   %dx,%dx
  4034a7:	75 df                	jne    403488 <___mingw_dirname+0x2a8>
  4034a9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4034ac:	31 f6                	xor    %esi,%esi
  4034ae:	66 89 31             	mov    %si,(%ecx)
  4034b1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4034b5:	89 44 24 08          	mov    %eax,0x8(%esp)
  4034b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4034bc:	89 04 24             	mov    %eax,(%esp)
  4034bf:	e8 0c 06 00 00       	call   403ad0 <_wcstombs>
  4034c4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034c7:	8b 75 08             	mov    0x8(%ebp),%esi
  4034ca:	74 04                	je     4034d0 <___mingw_dirname+0x2f0>
  4034cc:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  4034d0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4034d4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4034db:	e8 20 06 00 00       	call   403b00 <_setlocale>
  4034e0:	89 1c 24             	mov    %ebx,(%esp)
  4034e3:	e8 48 06 00 00       	call   403b30 <_free>
  4034e8:	8b 65 dc             	mov    -0x24(%ebp),%esp
  4034eb:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4034ee:	89 f0                	mov    %esi,%eax
  4034f0:	5b                   	pop    %ebx
  4034f1:	5e                   	pop    %esi
  4034f2:	5f                   	pop    %edi
  4034f3:	5d                   	pop    %ebp
  4034f4:	c3                   	ret    
  4034f5:	89 f0                	mov    %esi,%eax
  4034f7:	0f b7 10             	movzwl (%eax),%edx
  4034fa:	66 83 fa 5c          	cmp    $0x5c,%dx
  4034fe:	74 10                	je     403510 <___mingw_dirname+0x330>
  403500:	66 83 fa 2f          	cmp    $0x2f,%dx
  403504:	0f 85 79 ff ff ff    	jne    403483 <___mingw_dirname+0x2a3>
  40350a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403510:	83 c0 02             	add    $0x2,%eax
  403513:	0f b7 10             	movzwl (%eax),%edx
  403516:	66 83 fa 2f          	cmp    $0x2f,%dx
  40351a:	74 f4                	je     403510 <___mingw_dirname+0x330>
  40351c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403520:	74 ee                	je     403510 <___mingw_dirname+0x330>
  403522:	e9 5c ff ff ff       	jmp    403483 <___mingw_dirname+0x2a3>
  403527:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40352b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  40352f:	0f 85 eb fd ff ff    	jne    403320 <___mingw_dirname+0x140>
  403535:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  40353a:	0f 85 e0 fd ff ff    	jne    403320 <___mingw_dirname+0x140>
  403540:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403544:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40354b:	e8 b0 05 00 00       	call   403b00 <_setlocale>
  403550:	89 1c 24             	mov    %ebx,(%esp)
  403553:	e8 d8 05 00 00       	call   403b30 <_free>
  403558:	8b 75 08             	mov    0x8(%ebp),%esi
  40355b:	eb 8b                	jmp    4034e8 <___mingw_dirname+0x308>
  40355d:	66 39 57 02          	cmp    %dx,0x2(%edi)
  403561:	0f 85 18 ff ff ff    	jne    40347f <___mingw_dirname+0x29f>
  403567:	0f b7 11             	movzwl (%ecx),%edx
  40356a:	e9 12 ff ff ff       	jmp    403481 <___mingw_dirname+0x2a1>
  40356f:	8d 47 04             	lea    0x4(%edi),%eax
  403572:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403575:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  403579:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40357d:	e9 9e fd ff ff       	jmp    403320 <___mingw_dirname+0x140>
  403582:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403585:	83 c0 02             	add    $0x2,%eax
  403588:	e9 2e fe ff ff       	jmp    4033bb <___mingw_dirname+0x1db>
  40358d:	0f 85 ab fe ff ff    	jne    40343e <___mingw_dirname+0x25e>
  403593:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  403597:	66 83 f9 2f          	cmp    $0x2f,%cx
  40359b:	74 0a                	je     4035a7 <___mingw_dirname+0x3c7>
  40359d:	66 83 f9 5c          	cmp    $0x5c,%cx
  4035a1:	0f 85 97 fe ff ff    	jne    40343e <___mingw_dirname+0x25e>
  4035a7:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4035ab:	66 39 48 02          	cmp    %cx,0x2(%eax)
  4035af:	0f 85 89 fe ff ff    	jne    40343e <___mingw_dirname+0x25e>
  4035b5:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  4035b9:	66 83 fa 2f          	cmp    $0x2f,%dx
  4035bd:	0f 84 7b fe ff ff    	je     40343e <___mingw_dirname+0x25e>
  4035c3:	66 83 fa 5c          	cmp    $0x5c,%dx
  4035c7:	0f 84 71 fe ff ff    	je     40343e <___mingw_dirname+0x25e>
  4035cd:	89 f0                	mov    %esi,%eax
  4035cf:	e9 6a fe ff ff       	jmp    40343e <___mingw_dirname+0x25e>
  4035d4:	90                   	nop
  4035d5:	90                   	nop
  4035d6:	90                   	nop
  4035d7:	90                   	nop
  4035d8:	90                   	nop
  4035d9:	90                   	nop
  4035da:	90                   	nop
  4035db:	90                   	nop
  4035dc:	90                   	nop
  4035dd:	90                   	nop
  4035de:	90                   	nop
  4035df:	90                   	nop

004035e0 <.text>:
  4035e0:	56                   	push   %esi
  4035e1:	53                   	push   %ebx
  4035e2:	89 d3                	mov    %edx,%ebx
  4035e4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4035ea:	8d 54 24 10          	lea    0x10(%esp),%edx
  4035ee:	89 04 24             	mov    %eax,(%esp)
  4035f1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4035f5:	e8 f6 05 00 00       	call   403bf0 <_FindFirstFileA@8>
  4035fa:	83 ec 08             	sub    $0x8,%esp
  4035fd:	83 f8 ff             	cmp    $0xffffffff,%eax
  403600:	89 c6                	mov    %eax,%esi
  403602:	74 5a                	je     40365e <.text+0x7e>
  403604:	31 c0                	xor    %eax,%eax
  403606:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403609:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40360d:	31 c0                	xor    %eax,%eax
  40360f:	eb 12                	jmp    403623 <.text+0x43>
  403611:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403615:	83 c0 01             	add    $0x1,%eax
  403618:	66 3d 04 01          	cmp    $0x104,%ax
  40361c:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403620:	83 d1 00             	adc    $0x0,%ecx
  403623:	0f b7 c0             	movzwl %ax,%eax
  403626:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40362b:	84 c0                	test   %al,%al
  40362d:	88 01                	mov    %al,(%ecx)
  40362f:	75 e0                	jne    403611 <.text+0x31>
  403631:	8b 44 24 10          	mov    0x10(%esp),%eax
  403635:	24 58                	and    $0x58,%al
  403637:	83 f8 10             	cmp    $0x10,%eax
  40363a:	76 14                	jbe    403650 <.text+0x70>
  40363c:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403643:	81 c4 54 01 00 00    	add    $0x154,%esp
  403649:	89 f0                	mov    %esi,%eax
  40364b:	5b                   	pop    %ebx
  40364c:	5e                   	pop    %esi
  40364d:	c3                   	ret    
  40364e:	66 90                	xchg   %ax,%ax
  403650:	89 43 08             	mov    %eax,0x8(%ebx)
  403653:	81 c4 54 01 00 00    	add    $0x154,%esp
  403659:	89 f0                	mov    %esi,%eax
  40365b:	5b                   	pop    %ebx
  40365c:	5e                   	pop    %esi
  40365d:	c3                   	ret    
  40365e:	e8 fd 04 00 00       	call   403b60 <__errno>
  403663:	89 c3                	mov    %eax,%ebx
  403665:	e8 66 05 00 00       	call   403bd0 <_GetLastError@0>
  40366a:	83 f8 03             	cmp    $0x3,%eax
  40366d:	89 03                	mov    %eax,(%ebx)
  40366f:	74 31                	je     4036a2 <.text+0xc2>
  403671:	e8 ea 04 00 00       	call   403b60 <__errno>
  403676:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  40367c:	74 17                	je     403695 <.text+0xb5>
  40367e:	e8 dd 04 00 00       	call   403b60 <__errno>
  403683:	83 38 02             	cmpl   $0x2,(%eax)
  403686:	74 bb                	je     403643 <.text+0x63>
  403688:	e8 d3 04 00 00       	call   403b60 <__errno>
  40368d:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403693:	eb ae                	jmp    403643 <.text+0x63>
  403695:	e8 c6 04 00 00       	call   403b60 <__errno>
  40369a:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  4036a0:	eb a1                	jmp    403643 <.text+0x63>
  4036a2:	e8 b9 04 00 00       	call   403b60 <__errno>
  4036a7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4036ad:	eb 94                	jmp    403643 <.text+0x63>
  4036af:	90                   	nop
  4036b0:	56                   	push   %esi
  4036b1:	53                   	push   %ebx
  4036b2:	89 d3                	mov    %edx,%ebx
  4036b4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4036ba:	8d 54 24 10          	lea    0x10(%esp),%edx
  4036be:	89 04 24             	mov    %eax,(%esp)
  4036c1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4036c5:	e8 1e 05 00 00       	call   403be8 <_FindNextFileA@8>
  4036ca:	83 ec 08             	sub    $0x8,%esp
  4036cd:	85 c0                	test   %eax,%eax
  4036cf:	89 c6                	mov    %eax,%esi
  4036d1:	74 5f                	je     403732 <.text+0x152>
  4036d3:	31 c0                	xor    %eax,%eax
  4036d5:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  4036d8:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4036dc:	31 c0                	xor    %eax,%eax
  4036de:	eb 12                	jmp    4036f2 <.text+0x112>
  4036e0:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  4036e4:	83 c0 01             	add    $0x1,%eax
  4036e7:	66 3d 04 01          	cmp    $0x104,%ax
  4036eb:	66 89 43 06          	mov    %ax,0x6(%ebx)
  4036ef:	83 d1 00             	adc    $0x0,%ecx
  4036f2:	0f b7 c0             	movzwl %ax,%eax
  4036f5:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  4036fa:	84 c0                	test   %al,%al
  4036fc:	88 01                	mov    %al,(%ecx)
  4036fe:	75 e0                	jne    4036e0 <.text+0x100>
  403700:	8b 44 24 10          	mov    0x10(%esp),%eax
  403704:	24 58                	and    $0x58,%al
  403706:	83 f8 10             	cmp    $0x10,%eax
  403709:	77 15                	ja     403720 <.text+0x140>
  40370b:	89 43 08             	mov    %eax,0x8(%ebx)
  40370e:	81 c4 54 01 00 00    	add    $0x154,%esp
  403714:	89 f0                	mov    %esi,%eax
  403716:	5b                   	pop    %ebx
  403717:	5e                   	pop    %esi
  403718:	c3                   	ret    
  403719:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403720:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403727:	81 c4 54 01 00 00    	add    $0x154,%esp
  40372d:	89 f0                	mov    %esi,%eax
  40372f:	5b                   	pop    %ebx
  403730:	5e                   	pop    %esi
  403731:	c3                   	ret    
  403732:	e8 99 04 00 00       	call   403bd0 <_GetLastError@0>
  403737:	83 f8 12             	cmp    $0x12,%eax
  40373a:	74 d2                	je     40370e <.text+0x12e>
  40373c:	e8 1f 04 00 00       	call   403b60 <__errno>
  403741:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  403747:	81 c4 54 01 00 00    	add    $0x154,%esp
  40374d:	89 f0                	mov    %esi,%eax
  40374f:	5b                   	pop    %ebx
  403750:	5e                   	pop    %esi
  403751:	c3                   	ret    
  403752:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403759:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403760 <___mingw_opendir>:
  403760:	55                   	push   %ebp
  403761:	57                   	push   %edi
  403762:	56                   	push   %esi
  403763:	53                   	push   %ebx
  403764:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  40376a:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  403771:	85 c0                	test   %eax,%eax
  403773:	0f 84 83 01 00 00    	je     4038fc <___mingw_opendir+0x19c>
  403779:	80 38 00             	cmpb   $0x0,(%eax)
  40377c:	0f 84 5e 01 00 00    	je     4038e0 <___mingw_opendir+0x180>
  403782:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  403786:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40378d:	00 
  40378e:	89 44 24 04          	mov    %eax,0x4(%esp)
  403792:	89 3c 24             	mov    %edi,(%esp)
  403795:	e8 be 03 00 00       	call   403b58 <__fullpath>
  40379a:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  40379f:	89 f8                	mov    %edi,%eax
  4037a1:	74 4d                	je     4037f0 <___mingw_opendir+0x90>
  4037a3:	8b 08                	mov    (%eax),%ecx
  4037a5:	83 c0 04             	add    $0x4,%eax
  4037a8:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  4037ae:	f7 d1                	not    %ecx
  4037b0:	21 ca                	and    %ecx,%edx
  4037b2:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4037b8:	74 e9                	je     4037a3 <___mingw_opendir+0x43>
  4037ba:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  4037c0:	0f 84 0a 01 00 00    	je     4038d0 <___mingw_opendir+0x170>
  4037c6:	89 d1                	mov    %edx,%ecx
  4037c8:	00 d1                	add    %dl,%cl
  4037ca:	83 d8 03             	sbb    $0x3,%eax
  4037cd:	29 f8                	sub    %edi,%eax
  4037cf:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  4037d4:	80 fa 2f             	cmp    $0x2f,%dl
  4037d7:	74 43                	je     40381c <___mingw_opendir+0xbc>
  4037d9:	80 fa 5c             	cmp    $0x5c,%dl
  4037dc:	74 3e                	je     40381c <___mingw_opendir+0xbc>
  4037de:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4037e3:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  4037e7:	83 c0 01             	add    $0x1,%eax
  4037ea:	eb 30                	jmp    40381c <___mingw_opendir+0xbc>
  4037ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4037f0:	8b 08                	mov    (%eax),%ecx
  4037f2:	83 c0 04             	add    $0x4,%eax
  4037f5:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  4037fb:	f7 d1                	not    %ecx
  4037fd:	21 ca                	and    %ecx,%edx
  4037ff:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403805:	74 e9                	je     4037f0 <___mingw_opendir+0x90>
  403807:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40380d:	0f 84 ad 00 00 00    	je     4038c0 <___mingw_opendir+0x160>
  403813:	89 d1                	mov    %edx,%ecx
  403815:	00 d1                	add    %dl,%cl
  403817:	83 d8 03             	sbb    $0x3,%eax
  40381a:	29 f8                	sub    %edi,%eax
  40381c:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403821:	89 fb                	mov    %edi,%ebx
  403823:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  403827:	8b 13                	mov    (%ebx),%edx
  403829:	83 c3 04             	add    $0x4,%ebx
  40382c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  403832:	f7 d2                	not    %edx
  403834:	21 d0                	and    %edx,%eax
  403836:	25 80 80 80 80       	and    $0x80808080,%eax
  40383b:	74 ea                	je     403827 <___mingw_opendir+0xc7>
  40383d:	a9 80 80 00 00       	test   $0x8080,%eax
  403842:	75 06                	jne    40384a <___mingw_opendir+0xea>
  403844:	c1 e8 10             	shr    $0x10,%eax
  403847:	83 c3 02             	add    $0x2,%ebx
  40384a:	89 c1                	mov    %eax,%ecx
  40384c:	00 c1                	add    %al,%cl
  40384e:	83 db 03             	sbb    $0x3,%ebx
  403851:	29 fb                	sub    %edi,%ebx
  403853:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  403859:	89 04 24             	mov    %eax,(%esp)
  40385c:	e8 bf 02 00 00       	call   403b20 <_malloc>
  403861:	85 c0                	test   %eax,%eax
  403863:	89 c6                	mov    %eax,%esi
  403865:	0f 84 84 00 00 00    	je     4038ef <___mingw_opendir+0x18f>
  40386b:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  403871:	83 c3 01             	add    $0x1,%ebx
  403874:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403878:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40387c:	89 2c 24             	mov    %ebp,(%esp)
  40387f:	e8 8c 02 00 00       	call   403b10 <_memcpy>
  403884:	89 f2                	mov    %esi,%edx
  403886:	89 e8                	mov    %ebp,%eax
  403888:	e8 53 fd ff ff       	call   4035e0 <.text>
  40388d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403890:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  403896:	74 73                	je     40390b <___mingw_opendir+0x1ab>
  403898:	b8 10 01 00 00       	mov    $0x110,%eax
  40389d:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  4038a4:	00 00 00 
  4038a7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4038ad:	66 89 46 04          	mov    %ax,0x4(%esi)
  4038b1:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4038b7:	89 f0                	mov    %esi,%eax
  4038b9:	5b                   	pop    %ebx
  4038ba:	5e                   	pop    %esi
  4038bb:	5f                   	pop    %edi
  4038bc:	5d                   	pop    %ebp
  4038bd:	c3                   	ret    
  4038be:	66 90                	xchg   %ax,%ax
  4038c0:	c1 ea 10             	shr    $0x10,%edx
  4038c3:	83 c0 02             	add    $0x2,%eax
  4038c6:	e9 48 ff ff ff       	jmp    403813 <___mingw_opendir+0xb3>
  4038cb:	90                   	nop
  4038cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038d0:	c1 ea 10             	shr    $0x10,%edx
  4038d3:	83 c0 02             	add    $0x2,%eax
  4038d6:	e9 eb fe ff ff       	jmp    4037c6 <___mingw_opendir+0x66>
  4038db:	90                   	nop
  4038dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038e0:	e8 7b 02 00 00       	call   403b60 <__errno>
  4038e5:	31 f6                	xor    %esi,%esi
  4038e7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4038ed:	eb c2                	jmp    4038b1 <___mingw_opendir+0x151>
  4038ef:	e8 6c 02 00 00       	call   403b60 <__errno>
  4038f4:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4038fa:	eb b5                	jmp    4038b1 <___mingw_opendir+0x151>
  4038fc:	e8 5f 02 00 00       	call   403b60 <__errno>
  403901:	31 f6                	xor    %esi,%esi
  403903:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403909:	eb a6                	jmp    4038b1 <___mingw_opendir+0x151>
  40390b:	89 34 24             	mov    %esi,(%esp)
  40390e:	31 f6                	xor    %esi,%esi
  403910:	e8 1b 02 00 00       	call   403b30 <_free>
  403915:	eb 9a                	jmp    4038b1 <___mingw_opendir+0x151>
  403917:	89 f6                	mov    %esi,%esi
  403919:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403920 <___mingw_readdir>:
  403920:	53                   	push   %ebx
  403921:	83 ec 08             	sub    $0x8,%esp
  403924:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403928:	85 db                	test   %ebx,%ebx
  40392a:	74 2b                	je     403957 <___mingw_readdir+0x37>
  40392c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403932:	8d 50 01             	lea    0x1(%eax),%edx
  403935:	85 c0                	test   %eax,%eax
  403937:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  40393d:	7e 11                	jle    403950 <___mingw_readdir+0x30>
  40393f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403945:	89 da                	mov    %ebx,%edx
  403947:	e8 64 fd ff ff       	call   4036b0 <.text+0xd0>
  40394c:	85 c0                	test   %eax,%eax
  40394e:	74 02                	je     403952 <___mingw_readdir+0x32>
  403950:	89 d8                	mov    %ebx,%eax
  403952:	83 c4 08             	add    $0x8,%esp
  403955:	5b                   	pop    %ebx
  403956:	c3                   	ret    
  403957:	e8 04 02 00 00       	call   403b60 <__errno>
  40395c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403962:	31 c0                	xor    %eax,%eax
  403964:	eb ec                	jmp    403952 <___mingw_readdir+0x32>
  403966:	8d 76 00             	lea    0x0(%esi),%esi
  403969:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403970 <___mingw_closedir>:
  403970:	53                   	push   %ebx
  403971:	83 ec 18             	sub    $0x18,%esp
  403974:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403978:	85 db                	test   %ebx,%ebx
  40397a:	74 24                	je     4039a0 <___mingw_closedir+0x30>
  40397c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403982:	89 04 24             	mov    %eax,(%esp)
  403985:	e8 6e 02 00 00       	call   403bf8 <_FindClose@4>
  40398a:	83 ec 04             	sub    $0x4,%esp
  40398d:	85 c0                	test   %eax,%eax
  40398f:	74 0f                	je     4039a0 <___mingw_closedir+0x30>
  403991:	89 1c 24             	mov    %ebx,(%esp)
  403994:	e8 97 01 00 00       	call   403b30 <_free>
  403999:	31 c0                	xor    %eax,%eax
  40399b:	83 c4 18             	add    $0x18,%esp
  40399e:	5b                   	pop    %ebx
  40399f:	c3                   	ret    
  4039a0:	e8 bb 01 00 00       	call   403b60 <__errno>
  4039a5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4039b0:	eb e9                	jmp    40399b <___mingw_closedir+0x2b>
  4039b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004039c0 <___mingw_rewinddir>:
  4039c0:	53                   	push   %ebx
  4039c1:	83 ec 18             	sub    $0x18,%esp
  4039c4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4039c8:	85 db                	test   %ebx,%ebx
  4039ca:	74 15                	je     4039e1 <___mingw_rewinddir+0x21>
  4039cc:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4039d2:	89 04 24             	mov    %eax,(%esp)
  4039d5:	e8 1e 02 00 00       	call   403bf8 <_FindClose@4>
  4039da:	83 ec 04             	sub    $0x4,%esp
  4039dd:	85 c0                	test   %eax,%eax
  4039df:	75 10                	jne    4039f1 <___mingw_rewinddir+0x31>
  4039e1:	e8 7a 01 00 00       	call   403b60 <__errno>
  4039e6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4039ec:	83 c4 18             	add    $0x18,%esp
  4039ef:	5b                   	pop    %ebx
  4039f0:	c3                   	ret    
  4039f1:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  4039f7:	89 da                	mov    %ebx,%edx
  4039f9:	e8 e2 fb ff ff       	call   4035e0 <.text>
  4039fe:	83 f8 ff             	cmp    $0xffffffff,%eax
  403a01:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403a07:	74 e3                	je     4039ec <___mingw_rewinddir+0x2c>
  403a09:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403a10:	00 00 00 
  403a13:	83 c4 18             	add    $0x18,%esp
  403a16:	5b                   	pop    %ebx
  403a17:	c3                   	ret    
  403a18:	90                   	nop
  403a19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403a20 <___mingw_telldir>:
  403a20:	83 ec 0c             	sub    $0xc,%esp
  403a23:	8b 44 24 10          	mov    0x10(%esp),%eax
  403a27:	85 c0                	test   %eax,%eax
  403a29:	74 0a                	je     403a35 <___mingw_telldir+0x15>
  403a2b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  403a31:	83 c4 0c             	add    $0xc,%esp
  403a34:	c3                   	ret    
  403a35:	e8 26 01 00 00       	call   403b60 <__errno>
  403a3a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403a45:	eb ea                	jmp    403a31 <___mingw_telldir+0x11>
  403a47:	89 f6                	mov    %esi,%esi
  403a49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403a50 <___mingw_seekdir>:
  403a50:	56                   	push   %esi
  403a51:	53                   	push   %ebx
  403a52:	83 ec 14             	sub    $0x14,%esp
  403a55:	8b 74 24 24          	mov    0x24(%esp),%esi
  403a59:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403a5d:	85 f6                	test   %esi,%esi
  403a5f:	78 4f                	js     403ab0 <___mingw_seekdir+0x60>
  403a61:	89 1c 24             	mov    %ebx,(%esp)
  403a64:	e8 57 ff ff ff       	call   4039c0 <___mingw_rewinddir>
  403a69:	85 f6                	test   %esi,%esi
  403a6b:	74 37                	je     403aa4 <___mingw_seekdir+0x54>
  403a6d:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403a74:	75 1b                	jne    403a91 <___mingw_seekdir+0x41>
  403a76:	eb 2c                	jmp    403aa4 <___mingw_seekdir+0x54>
  403a78:	90                   	nop
  403a79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403a80:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403a86:	89 da                	mov    %ebx,%edx
  403a88:	e8 23 fc ff ff       	call   4036b0 <.text+0xd0>
  403a8d:	85 c0                	test   %eax,%eax
  403a8f:	74 13                	je     403aa4 <___mingw_seekdir+0x54>
  403a91:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403a97:	83 c0 01             	add    $0x1,%eax
  403a9a:	39 c6                	cmp    %eax,%esi
  403a9c:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403aa2:	7f dc                	jg     403a80 <___mingw_seekdir+0x30>
  403aa4:	83 c4 14             	add    $0x14,%esp
  403aa7:	5b                   	pop    %ebx
  403aa8:	5e                   	pop    %esi
  403aa9:	c3                   	ret    
  403aaa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403ab0:	e8 ab 00 00 00       	call   403b60 <__errno>
  403ab5:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403abb:	83 c4 14             	add    $0x14,%esp
  403abe:	5b                   	pop    %ebx
  403abf:	5e                   	pop    %esi
  403ac0:	c3                   	ret    
  403ac1:	90                   	nop
  403ac2:	90                   	nop
  403ac3:	90                   	nop
  403ac4:	90                   	nop
  403ac5:	90                   	nop
  403ac6:	90                   	nop
  403ac7:	90                   	nop
  403ac8:	90                   	nop
  403ac9:	90                   	nop
  403aca:	90                   	nop
  403acb:	90                   	nop
  403acc:	90                   	nop
  403acd:	90                   	nop
  403ace:	90                   	nop
  403acf:	90                   	nop

00403ad0 <_wcstombs>:
  403ad0:	ff 25 40 82 40 00    	jmp    *0x408240
  403ad6:	90                   	nop
  403ad7:	90                   	nop

00403ad8 <_vfprintf>:
  403ad8:	ff 25 3c 82 40 00    	jmp    *0x40823c
  403ade:	90                   	nop
  403adf:	90                   	nop

00403ae0 <_tolower>:
  403ae0:	ff 25 38 82 40 00    	jmp    *0x408238
  403ae6:	90                   	nop
  403ae7:	90                   	nop

00403ae8 <_strlen>:
  403ae8:	ff 25 34 82 40 00    	jmp    *0x408234
  403aee:	90                   	nop
  403aef:	90                   	nop

00403af0 <_strcoll>:
  403af0:	ff 25 30 82 40 00    	jmp    *0x408230
  403af6:	90                   	nop
  403af7:	90                   	nop

00403af8 <_signal>:
  403af8:	ff 25 2c 82 40 00    	jmp    *0x40822c
  403afe:	90                   	nop
  403aff:	90                   	nop

00403b00 <_setlocale>:
  403b00:	ff 25 28 82 40 00    	jmp    *0x408228
  403b06:	90                   	nop
  403b07:	90                   	nop

00403b08 <_realloc>:
  403b08:	ff 25 24 82 40 00    	jmp    *0x408224
  403b0e:	90                   	nop
  403b0f:	90                   	nop

00403b10 <_memcpy>:
  403b10:	ff 25 20 82 40 00    	jmp    *0x408220
  403b16:	90                   	nop
  403b17:	90                   	nop

00403b18 <_mbstowcs>:
  403b18:	ff 25 1c 82 40 00    	jmp    *0x40821c
  403b1e:	90                   	nop
  403b1f:	90                   	nop

00403b20 <_malloc>:
  403b20:	ff 25 18 82 40 00    	jmp    *0x408218
  403b26:	90                   	nop
  403b27:	90                   	nop

00403b28 <_fwrite>:
  403b28:	ff 25 14 82 40 00    	jmp    *0x408214
  403b2e:	90                   	nop
  403b2f:	90                   	nop

00403b30 <_free>:
  403b30:	ff 25 10 82 40 00    	jmp    *0x408210
  403b36:	90                   	nop
  403b37:	90                   	nop

00403b38 <_calloc>:
  403b38:	ff 25 0c 82 40 00    	jmp    *0x40820c
  403b3e:	90                   	nop
  403b3f:	90                   	nop

00403b40 <_abort>:
  403b40:	ff 25 04 82 40 00    	jmp    *0x408204
  403b46:	90                   	nop
  403b47:	90                   	nop

00403b48 <__setmode>:
  403b48:	ff 25 00 82 40 00    	jmp    *0x408200
  403b4e:	90                   	nop
  403b4f:	90                   	nop

00403b50 <__isctype>:
  403b50:	ff 25 f4 81 40 00    	jmp    *0x4081f4
  403b56:	90                   	nop
  403b57:	90                   	nop

00403b58 <__fullpath>:
  403b58:	ff 25 ec 81 40 00    	jmp    *0x4081ec
  403b5e:	90                   	nop
  403b5f:	90                   	nop

00403b60 <__errno>:
  403b60:	ff 25 e4 81 40 00    	jmp    *0x4081e4
  403b66:	90                   	nop
  403b67:	90                   	nop

00403b68 <__cexit>:
  403b68:	ff 25 e0 81 40 00    	jmp    *0x4081e0
  403b6e:	90                   	nop
  403b6f:	90                   	nop

00403b70 <___p__fmode>:
  403b70:	ff 25 d8 81 40 00    	jmp    *0x4081d8
  403b76:	90                   	nop
  403b77:	90                   	nop

00403b78 <___p__environ>:
  403b78:	ff 25 d4 81 40 00    	jmp    *0x4081d4
  403b7e:	90                   	nop
  403b7f:	90                   	nop

00403b80 <___getmainargs>:
  403b80:	ff 25 cc 81 40 00    	jmp    *0x4081cc
  403b86:	90                   	nop
  403b87:	90                   	nop

00403b88 <_VirtualQuery@12>:
  403b88:	ff 25 b8 81 40 00    	jmp    *0x4081b8
  403b8e:	90                   	nop
  403b8f:	90                   	nop

00403b90 <_VirtualProtect@16>:
  403b90:	ff 25 b4 81 40 00    	jmp    *0x4081b4
  403b96:	90                   	nop
  403b97:	90                   	nop

00403b98 <_TlsGetValue@4>:
  403b98:	ff 25 b0 81 40 00    	jmp    *0x4081b0
  403b9e:	90                   	nop
  403b9f:	90                   	nop

00403ba0 <_SetUnhandledExceptionFilter@4>:
  403ba0:	ff 25 ac 81 40 00    	jmp    *0x4081ac
  403ba6:	90                   	nop
  403ba7:	90                   	nop

00403ba8 <_LoadLibraryA@4>:
  403ba8:	ff 25 a8 81 40 00    	jmp    *0x4081a8
  403bae:	90                   	nop
  403baf:	90                   	nop

00403bb0 <_LeaveCriticalSection@4>:
  403bb0:	ff 25 a4 81 40 00    	jmp    *0x4081a4
  403bb6:	90                   	nop
  403bb7:	90                   	nop

00403bb8 <_InitializeCriticalSection@4>:
  403bb8:	ff 25 a0 81 40 00    	jmp    *0x4081a0
  403bbe:	90                   	nop
  403bbf:	90                   	nop

00403bc0 <_GetProcAddress@8>:
  403bc0:	ff 25 9c 81 40 00    	jmp    *0x40819c
  403bc6:	90                   	nop
  403bc7:	90                   	nop

00403bc8 <_GetModuleHandleA@4>:
  403bc8:	ff 25 98 81 40 00    	jmp    *0x408198
  403bce:	90                   	nop
  403bcf:	90                   	nop

00403bd0 <_GetLastError@0>:
  403bd0:	ff 25 94 81 40 00    	jmp    *0x408194
  403bd6:	90                   	nop
  403bd7:	90                   	nop

00403bd8 <_GetCommandLineA@0>:
  403bd8:	ff 25 90 81 40 00    	jmp    *0x408190
  403bde:	90                   	nop
  403bdf:	90                   	nop

00403be0 <_FreeLibrary@4>:
  403be0:	ff 25 8c 81 40 00    	jmp    *0x40818c
  403be6:	90                   	nop
  403be7:	90                   	nop

00403be8 <_FindNextFileA@8>:
  403be8:	ff 25 88 81 40 00    	jmp    *0x408188
  403bee:	90                   	nop
  403bef:	90                   	nop

00403bf0 <_FindFirstFileA@8>:
  403bf0:	ff 25 84 81 40 00    	jmp    *0x408184
  403bf6:	90                   	nop
  403bf7:	90                   	nop

00403bf8 <_FindClose@4>:
  403bf8:	ff 25 80 81 40 00    	jmp    *0x408180
  403bfe:	90                   	nop
  403bff:	90                   	nop

00403c00 <_ExitProcess@4>:
  403c00:	ff 25 7c 81 40 00    	jmp    *0x40817c
  403c06:	90                   	nop
  403c07:	90                   	nop

00403c08 <_EnterCriticalSection@4>:
  403c08:	ff 25 78 81 40 00    	jmp    *0x408178
  403c0e:	90                   	nop
  403c0f:	90                   	nop

00403c10 <_DeleteCriticalSection@4>:
  403c10:	ff 25 74 81 40 00    	jmp    *0x408174
  403c16:	90                   	nop
  403c17:	90                   	nop

00403c18 <_stricoll>:
  403c18:	ff 25 c4 81 40 00    	jmp    *0x4081c4
  403c1e:	90                   	nop
  403c1f:	90                   	nop

00403c20 <_strdup>:
  403c20:	ff 25 c0 81 40 00    	jmp    *0x4081c0
  403c26:	90                   	nop
  403c27:	90                   	nop

00403c28 <.text>:
  403c28:	66 90                	xchg   %ax,%ax
  403c2a:	66 90                	xchg   %ax,%ax
  403c2c:	66 90                	xchg   %ax,%ax
  403c2e:	66 90                	xchg   %ax,%ax

00403c30 <_register_frame_ctor>:
  403c30:	55                   	push   %ebp
  403c31:	89 e5                	mov    %esp,%ebp
  403c33:	5d                   	pop    %ebp
  403c34:	e9 07 d7 ff ff       	jmp    401340 <___gcc_register_frame>
  403c39:	90                   	nop
  403c3a:	90                   	nop
  403c3b:	90                   	nop
  403c3c:	90                   	nop
  403c3d:	90                   	nop
  403c3e:	90                   	nop
  403c3f:	90                   	nop

00403c40 <__CTOR_LIST__>:
  403c40:	ff                   	(bad)  
  403c41:	ff                   	(bad)  
  403c42:	ff                   	(bad)  
  403c43:	ff                   	.byte 0xff

00403c44 <.ctors>:
  403c44:	e8                   	.byte 0xe8
  403c45:	14 40                	adc    $0x40,%al
	...

00403c48 <.ctors.65535>:
  403c48:	30 3c 40             	xor    %bh,(%eax,%eax,2)
  403c4b:	00 00                	add    %al,(%eax)
  403c4d:	00 00                	add    %al,(%eax)
	...

00403c50 <__DTOR_LIST__>:
  403c50:	ff                   	(bad)  
  403c51:	ff                   	(bad)  
  403c52:	ff                   	(bad)  
  403c53:	ff 00                	incl   (%eax)
  403c55:	00 00                	add    %al,(%eax)
	...
