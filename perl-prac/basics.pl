# Creating Values and Variables.
$myString = "This is a string printing a variable.\n";
$myInteger = 1;
$myFloat = 4.2;
print($myString);
print("This is an integer: ", $myInteger, "\n");
print("This is a float: ", $myFloat, "\n");

# Creating Expressions and Algorithms
$a = 40;
$b = 2;
$c = $a + $b;
print("This is a short algorithm: ", $c, "\n");

# Blocks: Organize statements. 
{
     $a = 1;
     $a = $a + 1;
     print("This is an algorithm inside a block: ", $a, "\n");
}

print("OK\n");

# Notes - 

# Every Perl file is a Statement.
# Perl will run despite of errors in the code. 
# Perl is flexible with Whitespace.










# Keywords: Avoid using these to name things! 

# Perl functions
# -A 	END 	length 	setpgrp
# -B 	endgrent 	link 	setpriority
# -b 	endhostent 	listen 	setprotoent
# -C 	endnetent 	local 	setpwent
# -c 	endprotoent 	localtime 	setservent
# -d 	endpwent 	log 	setsockopt
# -e 	endservent 	lstat 	shift
# -f 	eof 	map 	shmctl
# -g 	eval 	mkdir 	shmget
# -k 	exec 	msgctl 	shmread
# -l 	exists 	msgget 	shmwrite
# -M 	exit 	msgrcv 	shutdown
# -O 	fcntl 	msgsnd 	sin
# -o 	fileno 	my 	sleep
# -p 	flock 	next 	socket
# -r 	fork 	not 	socketpair
# -R 	format 	oct 	sort
# -S 	formline 	open 	splice
# -s 	getc 	opendir 	split
# -T 	getgrent 	ord 	sprintf
# -t 	getgrgid 	our 	sqrt
# -u 	getgrnam 	pack 	srand
# -w 	gethostbyaddr 	pipe 	stat
# -W 	gethostbyname 	pop 	state
# -X 	gethostent 	pos 	study
# -x 	getlogin 	print 	substr
# -z 	getnetbyaddr 	printf 	symlink
# abs 	getnetbyname 	prototype 	syscall
# accept 	getnetent 	push 	sysopen
# alarm 	getpeername 	quotemeta 	sysread
# atan2 	getpgrp 	rand 	sysseek
# AUTOLOAD 	getppid 	read 	system
# BEGIN 	getpriority 	readdir 	syswrite
# bind 	getprotobyname 	readline 	tell
# binmode 	getprotobynumber 	readlink 	telldir
# bless 	getprotoent 	readpipe 	tie
# break 	getpwent 	recv 	tied
# caller 	getpwnam 	redo 	time
# chdir 	getpwuid 	ref 	times
# CHECK 	getservbyname 	rename 	truncate
# chmod 	getservbyport 	require 	uc
# chomp 	getservent 	reset 	ucfirst
# chop 	getsockname 	return 	umask
# chown 	getsockopt 	reverse 	undef
# chr 	glob 	rewinddir 	UNITCHECK
# chroot 	gmtime 	rindex 	unlink
# close 	goto 	rmdir 	unpack
# closedir 	grep 	say 	unshift
# connect 	hex 	scalar 	untie
# cos 	index 	seek 	use
# crypt 	INIT 	seekdir 	utime
# dbmclose 	int 	select 	values
# dbmopen 	ioctl 	semctl 	vec
# defined 	join 	semget 	wait
# delete 	keys 	semop 	waitpid
# DESTROY 	kill 	send 	wantarray
# die 	last 	setgrent 	warn
# dump 	lc 	sethostent 	write
# each 	lcfirst 	setnetent 	
# Perl syntax
# __DATA__ 	else 	lock 	qw
# __END__ 	elsif 	lt 	qx
# __FILE__ 	eq 	m 	s
# __LINE__ 	exp 	ne 	sub
# __PACKAGE__ 	for 	no 	tr
# and 	foreach 	or 	unless
# cmp 	ge 	package 	until
# continue 	gt 	q 	while
# CORE 	if 	qq 	xor
# do 	le 	qr 	y
# Perl variables
# $! 	$^RE_TRIE_MAXBUF 	$LAST_REGEXP_CODE_RESULT
# $" 	$^S 	$LIST_SEPARATOR
# $# 	$^T 	$MATCH
# $$ 	$^TAINT 	$MULTILINE_MATCHING
# $% 	$^UNICODE 	$NR
# $& 	$^UTF8LOCALE 	$OFMT
# $' 	$^V 	$OFS
# $( 	$^W 	$ORS
# $) 	$^WARNING_BITS 	$OS_ERROR
# $* 	$^WIDE_SYSTEM_CALLS 	$OSNAME
# $+ 	$^X 	$OUTPUT_AUTO_FLUSH
# $, 	$_ 	$OUTPUT_FIELD_SEPARATOR
# $- 	$` 	$OUTPUT_RECORD_SEPARATOR
# $. 	$a 	$PERL_VERSION
# $/ 	$ACCUMULATOR 	$PERLDB
# $0 	$ARG 	$PID
# $: 	$ARGV 	$POSTMATCH
# $; 	$b 	$PREMATCH
# $< 	$BASETIME 	$PROCESS_ID
# $= 	$CHILD_ERROR 	$PROGRAM_NAME
# $> 	$COMPILING 	$REAL_GROUP_ID
# $? 	$DEBUGGING 	$REAL_USER_ID
# $@ 	$EFFECTIVE_GROUP_ID 	$RS
# $[ 	$EFFECTIVE_USER_ID 	$SUBSCRIPT_SEPARATOR
# $\ 	$EGID 	$SUBSEP
# $] 	$ERRNO 	$SYSTEM_FD_MAX
# $^ 	$EUID 	$UID
# $^A 	$EVAL_ERROR 	$WARNING
# $^C 	$EXCEPTIONS_BEING_CAUGHT 	$|
# $^CHILD_ERROR_NATIVE 	$EXECUTABLE_NAME 	$~
# $^D 	$EXTENDED_OS_ERROR 	%!
# $^E 	$FORMAT_FORMFEED 	%^H
# $^ENCODING 	$FORMAT_LINE_BREAK_CHARACTERS 	%ENV
# $^F 	$FORMAT_LINES_LEFT 	%INC
# $^H 	$FORMAT_LINES_PER_PAGE 	%OVERLOAD
# $^I 	$FORMAT_NAME 	%SIG
# $^L 	$FORMAT_PAGE_NUMBER 	@+
# $^M 	$FORMAT_TOP_NAME 	@-
# $^N 	$GID 	@_
# $^O 	$INPLACE_EDIT 	@ARGV
# $^OPEN 	$INPUT_LINE_NUMBER 	@INC
# $^P 	$INPUT_RECORD_SEPARATOR 	@LAST_MATCH_START
# $^R 	$LAST_MATCH_END 	
# $^RE_DEBUG_FLAGS 	$LAST_PAREN_MATCH 	
# File Handles
# ARGV 	STDERR 	STDOUT
# ARGVOUT 	STDIN 	
# Misc
# %+ 	EXTENDED_OS_ERROR 	PERL_DESTRUCT_LEVEL
# %- 	fail 	PERL_DL_NONLAZY
# 1 	FETCH 	PERL_ENCODING
# 2 	FETCHSIZE 	PERL_HASH_SEED
# 3 	file_name_is_absolute 	PERL_HASH_SEED_DEBUG
# 4 	fileparse 	PERL_ROOT
# 5 	fileparse_set_fstype 	PERL_SIGNALS
# 6 	find 	PERL_UNICODE
# 7 	finddepth 	PERL_VERSION
# 8 	FIRSTKEY 	PERLDB
# 9 	FORMAT_FORMFEED 	PERLIO
# :bytes 	FORMAT_LINE_BREAK_CHARACTERS 	PERLIO_DEBUG
# :crlf 	FORMAT_LINES_LEFT 	PERLLIB
# :mmap 	FORMAT_LINES_PER_PAGE 	PID
# :perlio 	FORMAT_NAME 	plan
# :pop 	FORMAT_PAGE_NUMBER 	pod
# :raw 	FORMAT_TOP_NAME 	POP
# :stdio 	freeze 	POSTMATCH
# :unix 	GETC 	PREMATCH
# :utf8 	GetOptions 	PRINT
# :win32 	GID 	PRINTF
# @F 	head1 	PROCESS_ID
# _ 	head2 	PROGRAM_NAME
# __DIE__ 	head3 	PUSH
# __WARN__ 	head4 	RE_DEBUG_FLAGS
# a 	HOME 	RE_TRIE_MAXBUF
# abs2rel 	INC 	READ
# ACCUMULATOR 	INPLACE_EDIT 	READLINE
# ARG 	INPUT_LINE_NUMBER 	REAL_GROUP_ID
# b 	INPUT_RECORD_SEPARATOR 	REAL_USER_ID
# back 	is 	rel2abs
# basename 	is_deeply 	require_ok
# BASETIME 	ISA 	rmscopy
# begin 	isa 	rmtree
# builder 	isa_ok 	rootdir
# can 	isnt 	RS
# can_ok 	item 	safe_level
# canonpath 	LAST_MATCH_END 	SHIFT
# carp 	LAST_MATCH_START 	shortmess
# case_tolerant 	LAST_PAREN_MATCH 	SIG
# catdir 	LAST_REGEXP_CODE_RESULT 	skip
# catfile 	LAST_SUBMATCH_RESULT 	SKIP:
# catpath 	like 	SPLICE
# CHILD_ERROR 	LIST_SEPARATOR 	splitdir
# CHILD_ERROR_NATIVE 	LOGDIR 	splitpath
# CLEAR 	longmess 	STORE
# CLOSE 	MATCH 	STORESIZE
# cluck 	mkdtemp 	SUBSCRIPT_SEPARATOR
# cmp_ok 	mkpath 	SUBSEP
# COMPILING 	mkstemp 	SYSTEM_FD_MAX
# confess 	mkstemps 	TAINT
# copy 	mktemp 	tempdir
# cp 	move 	tempfile
# croak 	MULTILINE_MATCHING 	thaw
# curdir 	mv 	TIEARRAY
# cut 	NEXTKEY 	TIEHANDLE
# DATA 	no_upwards 	TIEHASH
# DEBUGGING 	NR 	TIESCALAR
# DELETE 	OFS 	tmpdir
# devnull 	ok 	tmpfile
# diag 	OPEN 	tmpnam
# dirname 	ORS 	TODO:
# EFFECTIVE_GROUP_ID 	OS_ERROR 	todo_skip
# EFFECTIVE_USER_ID 	OSNAME 	UID
# EGID 	OUTPUT_AUTOFLUSH 	UNICODE
# ENCODING 	OUTPUT_FIELD_SEPARATOR 	unlike
# end 	OUTPUT_RECORD_SEPARATOR 	unlink0
# ENV 	over 	UNSHIFT
# eq_array 	pass 	UNTIE
# eq_hash 	PATH 	updir
# eq_set 	path 	use_ok
# ERRNO 	PERL5DB 	UTF8CACHE
# EUID 	PERL5DB_THREADED 	UTF8LOCALE
# EVAL_ERROR 	PERL5LIB 	VERSION
# EXCEPTIONS_BEING_CAUGHT 	PERL5OPT 	WARNING
# EXECUTABLE_NAME 	PERL5SHELL 	WARNING_BITS
# EXISTS 	PERL_ALLOW_NON_IFS_LSP 	WIN32_SLOPPY_STAT
# EXTEND 	PERL_DEBUG_MSTATS 	WRITE

