/* https://github.com/tylabs/quicksand PDF Exploit detection signatures 
 * v    */

rule shellcode_hash__CloseHandle {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  CloseHandle"
		mitre = "T1106"
	strings:
		$h_raw = "fb97fd0f" nocase
		$h_hex = { fb97fd0f }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__CreateFileA {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  CreateFileA"
		mitre = "T1106"
	strings:
		$h_raw = "a517007c" nocase
		$h_hex = { a517007c }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__CreateProcessA {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  CreateProcessA"
		mitre = "T1106"

	strings:
		$h_raw = "72feb316" nocase
		$h_hex = { 72feb316 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__DeleteFileA {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  DeleteFileA"
		mitre = "T1106"

	strings:
		$h_raw = "25b0ffc2" nocase
		$h_hex = { 25b0ffc2 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__ExitProcess {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  ExitProcess"
		mitre = "T1106"

	strings:
		$h_raw = "7ed8e273" nocase
		$h_hex = { 7ed8e273 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__ExitThread {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  ExitThread"
		mitre = "T1106"

	strings:
		$h_raw = "efcee060" nocase
		$h_hex = { efcee060 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__GetProcAddress {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  GetProcAddress"
		mitre = "T1129"

	strings:
		$h_raw = "aafc0d7c" nocase
		$h_hex = { aafc0d7c }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__GetSystemDirectoryA {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  GetSystemDirectoryA"
		mitre = "T1106"

	strings:
		$h_raw = "c179e5b8" nocase
		$h_hex = { c179e5b8 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash___hwrite {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  _hwrite"
		mitre = "T1106"

	strings:
		$h_raw = "d98a23e9" nocase
		$h_hex = { d98a23e9 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash___lclose {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  _lclose"
		mitre = "T1106"

	strings:
		$h_raw = "5b4c1add" nocase
		$h_hex = { 5b4c1add }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash___lcreat {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  _lcreat"
		mitre = "T1106"

	strings:
		$h_raw = "ea498ae8" nocase
		$h_hex = { ea498ae8 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__LoadLibraryA {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  LoadLibraryA"
		mitre = "T1129"

	strings:
		$h_raw = "8e4e0eec" nocase
		$h_hex = { 8e4e0eec }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash___lwrite {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  _lwrite"
		mitre = "T1106"

	strings:
		$h_raw = "db8a23e9" nocase
		$h_hex = { db8a23e9 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__SetUnhandledExceptionFilter {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  SetUnhandledExceptionFilter"
		mitre = "T1106"

	strings:
		$h_raw = "f08a045f" nocase
		$h_hex = { f08a045f }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__WaitForSingleObject {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  WaitForSingleObject"
		mitre = "T1106"

	strings:
		$h_raw = "add905ce" nocase
		$h_hex = { add905ce }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__WinExec {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  WinExec"
		mitre = "T1059.003"

	strings:
		$h_raw = "98fe8a0e" nocase
		$h_hex = { 98fe8a0e }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__WriteFile {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  WriteFile"
		mitre = "T1059"

	strings:
		$h_raw = "1f790ae8" nocase
		$h_hex = { 1f790ae8 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__accept {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  accept"
		mitre = "T1106"

	strings:
		$h_raw = "e5498649" nocase
		$h_hex = { e5498649 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__bind {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  bind"
		mitre = "T1106"

	strings:
		$h_raw = "a41a70c7" nocase
		$h_hex = { a41a70c7 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__closesocket {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  closesocket"
		mitre = "T1106"

	strings:
		$h_raw = "e779c679" nocase
		$h_hex = { e779c679 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__connect {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  connect"
		mitre = "T1106"

	strings:
		$h_raw = "ecf9aa60" nocase
		$h_hex = { ecf9aa60 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__listen {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  listen"
		mitre = "T1106"

	strings:
		$h_raw = "a4ad2ee9" nocase
		$h_hex = { a4ad2ee9 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__recv {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  recv"
		mitre = "T1106"

	strings:
		$h_raw = "b61918e7" nocase
		$h_hex = { b61918e7 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__send {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  send"
		mitre = "T1106"

	strings:
		$h_raw = "a41970e9" nocase
		$h_hex = { a41970e9 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__socket {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  socket"
		mitre = "T1106"

	strings:
		$h_raw = "6e0b2f49" nocase
		$h_hex = { 6e0b2f49 }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__WSASocketA {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  WSASocketA"
		mitre = "T1106"

	strings:
		$h_raw = "d909f5ad" nocase
		$h_hex = { d909f5ad }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__WSAStartup {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  WSAStartup"
		mitre = "T1106"

	strings:
		$h_raw = "cbedfc3b" nocase
		$h_hex = { cbedfc3b }

	condition:
		filesize < 1MB and any of them
}

rule shellcode_hash__URLDownloadToFileA {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "shellcode.hash  URLDownloadToFileA"
		mitre = "T1106"

	strings:
		$h_raw = "361a2f70" nocase
		$h_hex = { 361a2f70 }

	condition:
		filesize < 1MB and any of them
}

rule suspicious_shellcode_NOP_Sled {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 2
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_shellcode"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.shellcode NOP Sled"
		mitre = "T1106"

	strings:
		$h_raw = "9090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090" nocase
		$h_hex = { 9090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090 }

	condition:
		filesize < 1MB and any of them
}

rule suspicious_obfuscation_using_unescape {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using unescape"
		mitre = "T1027"
	strings:
		$h_reg1 = /une(.{0,6}?)sca(.{0,6}?)pe([^\)]{0,6}?)\(/
		$h_reg2 = /un(.{0,6}?)esc(.{0,6}?)ape([^\)]{0,6}?)\(/
		$h_reg3 = /unesc([\W]{0,6}?)ape/
		//$h_reg4 = /u([\W]{0,6}?)n([\W]{0,6}?)e([\W]{0,6}?)s([\W]{0,6}?)c([\W]{0,6}?)a([\W]{0,6}?)p([\W]{0,6}?)e/
		$h_reg5 = /unescape([^\)]{0,6}?)\(/
		$h_raw6 = "\"u\",\"s\",\"p\",\"c\",\"n\",\"e\",\"a\"," nocase
		$h_raw7 = "\"s\",\"n\",\"a\",\"e\",\"c\",\"u\",\"e\",\"p\"" nocase


	condition: any of them
}

/*
rule suspicious_obfuscation_using_charCodeAt {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using charCodeAt"
		mitre = "T1027"

	strings:
		$h_reg1 = /c([\W]{0,4}?)h([\W]{0,4}?)a([\W]{0,4}?)r([\W]{0,4}?)C([\W]{0,3}?)o([\W]{0,3}?)d([\W]{0,3}?)e([\W]{0,3}?)A(.{0,3}?)t/

	condition: any of them
}*/

rule suspicious_string_nopblock {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string nopblock"
		mitre = "T1027"

	strings:
		$h_raw1 = "nopblock" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_obfuscation_using_eval {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using eval"
		mitre = "T1027"

	strings:
		$h_reg1 = /eval(\s{0,3}?)\(/
		$h_raw2 = "eval\\" nocase
		$h_raw3 = "eval," nocase
		$h_reg4 = /'e'(.{1,30}?)'va'(.{1,3}?)'l/
		$h_raw5 = "\"l\",\"v\",\"e\",\"a\"" nocase
		$h_raw6 = "\"e\",\"l\",\"a\",\"v\"" nocase
		$h_reg7 = /=(\s{0,6}?)eval/

	condition: any of them
}

rule suspicious_javascript_object {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.javascript object"
		mitre = "T1027 T1059.007"

	strings:
		$h_raw1 = "/JavaScript" nocase
		$h_raw2 = "/JS " 

	condition: any of them
}

rule suspicious_javascript_in_XFA_block {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.javascript in XFA block"
		mitre = "T1027 T1059.007"

	strings:
		$h_raw1 = "application/x-javascript" nocase
		$h_raw2 = "application#2Fx-javascript" nocase
		//$h_reg3 = /(\&\#0*97;|a)(\&\#0*112;|p)(\&\#0*112;|p)(\&\#0*108;|l)(\&\#0*105;|i)(\&\#0*99;|c)(\&\#0*97;|a)(\&\#0*116;|t)(\&\#0*105;|i)(\&\#0*111;|o)(\&\#0*110;|n)(\&\#0*47;|\/)(\&\#0*120;|x)(\&\#0*45;|\-)(\&\#0*106;|j)(\&\#0*97;|a)(\&\#0*76;|v)(\&\#0*97;|a)(\&\#0*115;|s)(\&\#0*99;|c)(\&\#0*114;|r)(\&\#0*105;|i)(\&\#0*112;|p)(\&\#0*116;|t)/

	condition: any of them
}

rule suspicious_pdf_embedded_PDF_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.pdf embedded PDF file"
		mitre = "T1204.002"
	strings:
		$h_raw1 = "application#2Fpdf" nocase

	condition: any of them
}

rule suspicious_obfuscation_toString {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation toString"
		mitre = "T1027"

	strings:
		$h_raw1 = "toString(" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_obfuscation_using_substr {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using substr"
		mitre = "T1027"

	strings:
		$h_raw1 = "substr(" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_obfuscation_using_String_replace {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using String.replace"
		mitre = "T1027"

	strings:
		$h_reg1 = /'re'(.{1,24}?)'place'/
		$h_raw2 = ".replace" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_obfuscation_using_String_fromCharCode {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using String.fromCharCode"
		mitre = "T1027"

	strings:
		$h_raw1 = "\"rCo\",\"t\",\"cha\",\"\",\"deA\"" nocase
		$h_raw2 = "\"deA\",\"cha\",\"rCo\",\"t\"" nocase
		$h_reg3 = /from([\W]{0,6}?)C([\W]{0,6}?)h([\W]{0,6}?)a(.{0,6}?)r(.{0,6}?)C(.{0,6}?)o([\W]{0,6}?)d([\W]{0,6}?)e/
		$h_raw4 = ".fromCharC" nocase

	condition: any of them
}

rule suspicious_obfuscation_using_substring {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using substring"
		mitre = "T1027"

	strings:
		$h_reg1 = /\.substring(\s{0,3}?)\(/

	condition: filesize < 1MB and any of them
}

rule suspicious_obfuscation_using_util_byteToChar {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using util.byteToChar"
		mitre = "T1027"
	strings:
		$h_raw1 = "byteToChar" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_string_Shellcode_NOP_sled {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string Shellcode NOP sled"
		mitre = "T1027"

	strings:
		$h_raw1 = "%u9090" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_string_heap_spray_shellcode {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string heap spray shellcode"
		mitre = "T1027"

	strings:
		$h_raw1 = "\"%\" + \"u\" + \"0\" + \"c\" + \"0\" + \"c\" + \"%u\" + \"0\" + \"c\" + \"0\" + \"c\"" nocase

	condition: any of them
}

rule suspicious_string_shellcode {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string shellcode"
		mitre = "T1027"

	strings:
		$h_raw1 = "%u4141%u4141" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_string__Run_Sploit_ {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string -Run_Sploit-"
		mitre = "T1027"

	strings:
		$h_raw1 = "Run_Sploit" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_string__HeapSpray_ {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string -HeapSpray-"
		mitre = "T1027"

	strings:
		$h_raw1 = "HeapSpray" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_flash_writeMultiByte {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.flash writeMultiByte"
		mitre = "T1027"

	strings:
		$h_raw1 = "writeMultiByte" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_flash_addFrameScript {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.flash addFrameScript"
		mitre = "T1027"

	strings:
		$h_raw1 = "addFrameScript" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_flash_Adobe_Shockwave_Flash_in_a_PDF_define_obj_type {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.flash Adobe Shockwave Flash in a PDF define obj type"
	strings:
		$h_hex1 = { (52|233532) (69|233639) (63|233633) (68|233638) (4D|233444|233464) (65|233635) (64|233634) (69|233639)(61|233631) }

	condition: any of them
}

rule suspicious_flash_obfuscated_name {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.flash obfuscated name"
		mitre = "T1027"
	strings:
		$h_raw1 = "/R#69chM#65#64ia#53e#74ti#6e#67#73/" nocase

	condition: any of them
}

rule pdf_exploit_FlateDecode_Stream_Predictor_02_Integer_Overflow_CVE_2009_3459 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit FlateDecode Stream Predictor 02 Integer Overflow CVE-2009-3459"
		mitre = "T1203 T1204.002"

	strings:
		$h_reg1 = /Predictor 02(\s{0,2}?)\/(\s{0,2}?)Colors 1073741838/

	condition: any of them
}

rule pdf_exploit_colors_number_is_high_CVE_2009_3459 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit colors number is high CVE-2009-3459"
		mitre = "T1203 T1204.002"

	strings:
		$h_reg1 = /\/Colors \d{5,15}?/

	condition: any of them
}

rule pdf_exploit_URI_directory_traversal {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit URI directory traversal"
		mitre = "T1203 T1204.002"

	strings:
		$h_reg1 = /URI.{1,30}?\/\.\.\/\.\./

	condition: any of them
}

rule pdf_exploit_URI_directory_traversal_system32 {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit URI directory traversal system32"
		mitre = "T1203 T1204.002"

	strings:
		$h_reg1 = /URI.{1,65}?system32/

	condition: any of them
}

rule pdf_exploit_execute_EXE_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = true
		rank = 10
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit execute EXE file"
		mitre = "T1203 T1204.002"

	strings:
		$h_reg1 = /\/(A|#41)(c|#63)(t|#74)(i|#69)(o|#6F)(n|6e)(.{0,64}?)\.exe/
	condition: any of them
}


rule pdf_warning_openaction {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = true
		rank = 1
		revision = "1"
		date = "July 14 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.warning OpenAction"
		mitre = "T1203 T1204.002"

	strings:
		$h_reg1 = /\/(O|#4F)(p|#70)(e|#65)(n|#6e)(A|#41)(c|#63)(t|#74)(i|#69)(o|#6F)(n|6e)/
	condition: any of them
}


rule pdf_exploit_access_system32_directory {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit access system32 directory"
		mitre = "T1203 T1204.002"

	strings:
		$h_reg1 = /\/(A|#41)(c|#63)(t|#74)(i|#69)(o|#6F)(n|6e)(.{0,64}?)system32/

	condition: any of them
}


rule pdf_warning_remote_action {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_active"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit action uri"
		mitre = "T1566.002"
	strings:
		$h_reg1 = /\/(A|#41)(c|#63)(t|#74)(i|#69)(o|#6F)(n|6e)\s*\/(U|#55)(R|#52)(I|49)/
		$h_reg2 = /\/(A|#41)(c|#63)(t|#74)(i|#69)(o|#6F)(n|6e)\s*\/(S|#53)\s*\/(U|#55)(R|#52)(I|49)/


	condition: any of them
}




rule pdf_exploit_execute_action_command {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit execute action command"
		mitre = "T1203 T1204.002"

	strings:
		$h_raw1 = "Launch/Type/Action/Win" nocase

	condition: any of them
}

rule pdf_exploit_printSeps_memory_heap_corruption_CVE_2010_4091 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit printSeps memory heap corruption CVE-2010-4091"
		mitre = "T1203 T1204.002"

	strings:
		$h_raw1 = "printSeps" nocase

	condition: filesize < 1MB and any of them
}

rule suspicious_obfuscation_jjencoded_javascript {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation jjencoded javascript"
		mitre = "T1059.007"
	strings:
		$h_raw1 = ":++$,$$$$:" nocase
		$h_raw2 = "$$:++$,$$$" nocase

	condition: any of them
}

rule suspicious_obfuscation_getAnnots_access_blocks {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation getAnnots access blocks"
		mitre = "T1059.007"

	strings:
        $h_hex1 = {67 [0-2] 65 [0-2] 74 [0-2] 41 [0-2] 6E [0-2] 6E [0-2] 6F [0-2] 74}

        $h_str2 = "getAnnots" nocase ascii wide
		//$h_reg1 = /g(\W{0,2}?)e(\W{0,2}?)t(\W{0,2}?)A([\W]{0,2}?)n([\W]{0,1}?)n([\W]{0,2}?)o([\W]{0,2}?)t/ //slow

	condition: any of them
}

rule suspicious_obfuscation_info_Trailer_to_access_blocks {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation info.Trailer to access blocks"
		mitre = "T1059.007"

	strings:
		$h_reg1 = /info([\W]{0,4}?)\.([\W]{0,4}?)Trailer/

	condition: any of them
}

rule suspicious_obfuscation_using_app_setTimeOut_to_eval_code {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.obfuscation using app.setTimeOut to eval code"
		mitre = "T1059.007"

	strings:
		$h_raw1 = "app.setTimeOut" nocase

	condition: any of them
}

rule suspicious_string__shellcode_ {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string -shellcode-"
		mitre = "T1027 T1059.007"
	strings:
		$h_raw1 = "var shellcode" nocase

	condition: any of them
}

rule pdf_exploit_Collab_collectEmailInfo_CVE_2008_0655 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit Collab.collectEmailInfo CVE-2008-0655"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /Collabb([\W]{0,6}?).([\W]{0,6}?)collectEmailInfo/
		$h_raw2 = "CollabcollectEmailInfo" nocase
		$h_raw3 = "Collab.collectEmailInfo" nocase

	condition: any of them
}

rule pdf_exploit_Collab_getIcon_CVE_2009_0927 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit Collab.getIcon CVE-2009-0927"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /Collab([\W]{0,6}?).([\W]{0,6}?)getIcon/
		$h_reg2 = /Collab.get(.{1,24}?)Icon/
		$h_raw3 = "Collab.getIcon" nocase

	condition: any of them
}

rule pdf_suspicious_util_printd_used_to_fill_buffers {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.suspicious util.printd used to fill buffers"
		mitre = "T1027 T1059.007"
	strings:
		$h_raw1 = "util.printd" nocase

	condition: any of them
}

rule pdf_exploit_media_newPlayer_CVE_2009_4324 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit media.newPlayer CVE-2009-4324"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /med(.{1,24}?)ia(.{1,24}?)new(.{1,24}?)Play(.{1,24}?)er/
		$h_reg2 = /med(.{1,24}?)ia(.{1,24}?)newPlay(.{1,24}?)er/
		$h_reg3 = /me(.{1,24}?)dia\.(.{1,24}?)new(.{1,24}?)Play(.{1,24}?)er/
		$h_reg4 = /mediaa([\W]{0,6}?)newPlayer/
		$h_reg5 = /media(.{1,24}?)newPlayer/
		$h_raw6 = "media.newPlayer" nocase

	condition: any of them
}

rule pdf_exploit_spell_customDictionaryOpen_CVE_2009_1493 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit spell.customDictionaryOpen CVE-2009-1493"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /spell(.{1,24}?)customDictionaryOpen/
		$h_raw2 = "spell.customDictionaryOpen" nocase

	condition: any of them
}

rule pdf_exploit_util_printf_CVE_2008_2992 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit util.printf CVE-2008-2992"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /util(.{1,24}?)printf(.{1,24}?)45000f/

	condition: any of them
}

rule pdf_exploit_using_TIFF_overflow_CVE_2010_0188 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit using TIFF overflow CVE-2010-0188"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /contentType=(.{0,6}?)image\/(.{0,30}?)CQkJCQkJCQkJCQkJCQkJCQkJ/
		$h_raw2 = "kJCQ,kJCQ,kJCQ,kJCQ,kJCQ,kJCQ" nocase

	condition: any of them
}

rule suspicious_string_TIFF_overflow_exploit_tif_name_CVE_2010_0188 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string TIFF overflow exploit.tif name CVE-2010-0188"
		mitre = "T1203 T1204.002"
	strings:
		$h_raw1 = "exploit.tif" nocase

	condition: any of them
}

rule suspicious_string_base_64_nop_sled_used_in_TIFF_overflow_CVE_2010_0188 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string base 64 nop sled used in TIFF overflow CVE-2010-0188"
		mitre = "T1203 T1204.002"
	strings:
		$h_raw1 = "JCQkJCQkJCQkJCQkJCQkJCQkJCQk" nocase
		$h_raw2 = "TU0AKgAAIDgMkAyQDJAMkAyQDJAMk" nocase
        $h_hex3 = { 4A [1-2] 43 [1-2] 51 [1-2] 6B [1-2] 4A [1-2] 43 [1-2] 51 [1-2] 6B}
		//$h_reg3 = /J.{1,2}?C.{1,2}?Q.{1,2}?k.{1,2}?J.{1,2}?C.{1,2}?Q.{1,2}?k.{1,2}?J.{1,2}?C.{1,2}?Q.{1,2}?k/ //slow
		$h_raw4 = "+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4+Pj4" nocase

	condition: any of them
}

rule pdf_exploit_TIFF_overflow_CVE_2010_0188 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit TIFF overflow CVE-2010-0188"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /ImageField1(.{0,6}?)xfa:contentType=(.{0,6}?)image\/tif/
		$h_hex2 = {BB1500070003FE7FB27F0007BB15000711000100ACA80007BB15000700010100ACA80007F772000711000100E2520007545C0007FFFFFFFF000101000000000004010100001000004000000031D70007BB1500075A526A024D15000722A70007BB15000758CD2E3C4D15000722A70007BB150007055A74F44D15000722A70007BB150007B849492A4D15000722A70007BB150007008BFAAF4D15000722A70007BB15000775EA87FE4D15000722A70007BB150007EB0A5FB94D15000722A70007BB150007}

	condition: any of them
}


rule pdf_execute_access_system32_directory {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.execute access system32 directory"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /\/(A|#41)(c|#63)(t|#74)(i|#69)(o|#6F)(n|6e)(.{0,36}?)system32/

	condition: any of them
}

rule suspicious_string_obfuscated_unicode_NOP_sled {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.string obfuscated unicode NOP sled"
		mitre = "T1027"
	strings:
		$h_raw1 = "M9090M9090M9090M9090" nocase

	condition: any of them
}

rule suspicious_flash_Embedded_Flash {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.flash Embedded Flash"
	strings:
		$h_reg1 = /^FWS/
		$h_reg2 = /^CWS/
		$h_reg3 = /^SWF/
		$h_hex4 = {0D0A43575309A2D20000789CECBD797C54}
		$h_reg5 = /\x0aFWS/
		$h_reg6 = /\x0aCWS/
		$h_reg7 = /\x0aSWF/


	condition: any of them
}

rule suspicious_flash_Embedded_Flash_define_obj {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.flash Embedded Flash define obj"
		mitre = "T1204.002"
	strings:
		$h_raw1 = "application#2Fx-shockwave-flash" nocase
		$h_raw2 = "application/x-shockwave-flash" nocase

	condition: any of them
}

rule pdf_exploit_fontfile_SING_table_overflow_CVE_2010_2883_generic {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit fontfile SING table overflow CVE-2010-2883 generic"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = "SING" nocase
		$h_hex2 = { 41414141414141414141 }

	condition: $h_reg1 in (0..400) and $h_hex2 in (0..500)
}

rule pdf_exploit_fontfile_SING_table_overflow_CVE_2010_2883_A {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit fontfile SING table overflow CVE-2010-2883 A"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {1045086F0000EB4C00000024686D747809C68EB20000B4C4000004306B65726EDC52D5990000BDA000002D8A6C6F6361F3CBD23D0000BB840000021A6D6178700547063A0000EB2C0000002053494E47D9BCC8B50000011C00001DDF706F7374B45A2FBB0000B8F40000028E70726570}

	condition: any of them
}

rule flash_exploit_CVE_2011_0609 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "flash.exploit CVE-2011-0609"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {4657530947CB0000480140005A0000190100441108000000BF141CCB0000000000000010002E00060080804094A8D0A001808004100002000000121212E24130F00931343134313431343134313431343134313431343134313431343134313431343134313431343134313431343134313431343134}
		$h_hex2 = {34363537353330394541433730303030373830303036343030303030304338303030303032443031303034343131313830303030303034333032463446344634383630363036303230303031303030304646303931303030303030303033303030313030383630363036303130303032303030303430303030303030424631313235}
		$h_hex3 = {3941303139413031394130313941303139064C6F61646572}

	condition: any of them
}

rule flash_exploit_CVE_2011_0611 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "flash.exploit CVE-2011-0611"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {7772697465427974650541727261799817343635373533304143433035303030303738}
		$h_hex2 = {5131645443737746414142346E453155625778545A52512B743733742B3362744B4E30596E617767552F414452654D5848334777597276757737597A643743674A734A6C76643174374E716D393959576D4B676B5A7674686C68446942556E344D694645453030514659306D456F664A2B4F45504D55594E6F69614C526D4E696A4D45494444665065652B3139663534652B35356E764F63383578376532766732514551504148514C6B45384248683175303937414B7741654943394F6A336579756277574E52793141564A475939326D4777444832794278794147636569424250524348}
		$h_hex3 = {343635373533304143433035303030303738303030353546303030303046413030303030313830313030343431313030303030303030334630334137303530303030393630433030303530303037393543333743313330374642433337433133304531323944303230303443303439443032303031383030383831353030303930303431}
		$h_hex4 = {3063306330633063306330633063306306537472696E6706}
		$h_hex5 = {410042004300440045004600470048004900A18E110064656661756C74}
		$h_hex6 = {00414243444500566B6475686752656D686677317375727772777C73680064656661756C740067657453697A650047647768317375727772777C73680077777273757277}
		$h_raw7 = "AAB4AAVfAAAPoAAAGAEARBEAAAAAPwOnBQAAlgwABQAHlcN8Ewf7w3wTDhKdAgBMBJ0CABgAiBUACQBBAEIAQwBEAEUARgBHAEgASQChjhEAZGVmYXVsdAABAAQqAAIAmAGWCgAHWMBJSAenP7a3YJ0CAAAAmQIASQBAlgUABxZ0cAtMYp0CAAwAhwEAAxeHAQABlgoAB" nocase

	condition: any of them 
}

rule flash_suspicious_jit_spray {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "flash.suspicious jit_spray"
		mitre = "T1027 T1059.007"
	strings:
		$h_hex1 = {076A69745F65676708}

	condition: any of them
}

rule pdf_exploit_U3D_CVE_2011_2462_A {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit U3D CVE-2011-2462 A"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {066F3A40AE366A4360DFCBEF8C38CA0492794B79E942BD2BB95B866065A4750119DACF6AF72A773CDEF1117533D394744A14734B18A166C20FDE3DED19D4322E}

	condition: any of them
}

rule pdf_exploit_PRC_CVE_2011_4369_A {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit PRC CVE-2011-4369 A"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {ED7C7938945DF8FF9985868677108DA58C922C612A516FA9D182374A8B868AA25284242D8A3296B497B74849D2A210D14EA94654A2452ACA2B29D18268A5B7C5EF7E}

	condition: any of them
}

rule flash_exploit_flash_calling_malformed_MP4_CVE_2012_0754 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "flash.exploit flash calling malformed MP4 CVE-2012-0754"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {537472696E6706586D6C537766094D6F766965436C6970076A69745F656767086368696C645265660D446973706C61794F626A656374074D79566964656F05566964656F044D794E430D4E6574436F6E6E656374696F6E}

	condition: any of them
}

rule flash_exploit_MP4_Loader_CVE_2012_0754_B {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "flash.exploit MP4 Loader CVE-2012-0754 B"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {6D703405566964656F0A6E6574436F6E6E6563740D4E6574436F6E6E656374696F6E096E657453747265616D094E657453747265616D}

	condition: any of them
}

rule flash_exploit_MP4_CVE_2012_0754 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "flash.exploit MP4 CVE-2012-0754"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = {6D70343269736F6D000000246D646174018080800E1180808009029F0F808080020001C0101281302A056DC00000000D63707274}

	condition: any of them
}

rule pdf_exploit_Sandbox_Bypass_CVE_2013_0641 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit Sandbox Bypass CVE-2013-0641"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /push(.{1,5}?)xfa.datasets.createNode(.{1,5}?)dataValue/

	condition: any of them
}

rule pdf_exploit_BMP_RLE_integer_heap_overflow_CVE_2013_2729 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit BMP RLE integer heap overflow CVE-2013-2729"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /image.jpeg(.{1,5}?)Qk0AAAAAAAAAAAAAAABAAAAALAEAAAEAAAABAAgAAQAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAUkdC/
		$h_raw2 = "<image>Qk0AAAAAAAAAAAAAAABAAAAALAEAAAEAAAABAAgAAQAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAUkdC" nocase

	condition: any of them
}

rule pdf_exploit_ToolButton_use_after_free_CVE_2014_0496 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit ToolButton use-after-free CVE-2014-0496"
		mitre = "T1203 T1204.002"
	strings:
		$h_reg1 = /function(.{1,24}?)app.addToolButton/
		$h_reg2 = /function(.{1,24}?)app.removeToolButton/

	condition: any of them
}

rule suspicious_javascript_addToolButton {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.javascript addToolButton"
		mitre = "T1059.007"
	strings:
		$h_raw1 = "app.addToolButton" nocase

	condition: any of them
}

rule suspicious_embedded_doc_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded doc file"
		mitre = "T1204.002"
	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.doc/

	condition: any of them
}

rule suspicious_embedded_xls_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded xls file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.xls/

	condition: any of them
}

rule suspicious_embedded_ppt_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded ppt file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.ppt/
		$h_reg2 = /\/Type\/Filespec\/F(.{1,30}?)\.pps/

	condition: any of them
}

rule suspicious_embedded_scr_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded scr file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.scr/

	condition: any of them
}

rule suspicious_embedded_exe_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded exe file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.exe/

	condition: any of them
}

rule suspicious_embedded_bat_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded bat file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.bat/

	condition: any of them
}

rule suspicious_embedded_rtf_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded rtf file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.rtf/

	condition: any of them
}

rule suspicious_embedded_mso_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded mso file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.mso/

	condition: any of them
}

rule suspicious_embedded_html_file {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded html file"
		mitre = "T1204.002"

	strings:
		$h_reg1 = /\/Type\/Filespec\/F(.{1,30}?)\.htm/

	condition: any of them
}

rule suspicious_embedded_OLE_document_header {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded OLE document header"
		mitre = "T1204.002"

	strings:
		$h_reg1 = { d0 cf 11 e0}

	condition: $h_reg1 at 0
}

rule suspicious_embedded_external_content {
	meta:
		is_exploit = false
		is_warning = true
		is_feature = false
		rank = 1
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "suspicious.embedded external content"
		mitre = "T1566.002"
	strings:
		$h_raw1 = "/S /URI" nocase

	condition: any of them
}

rule pdf_exploit_Corrupted_JPEG2000_CVE_2018_4990 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "June 07 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit Corrupted JPEG2000 CVE-2018-4990"
		mitre = "T1203 T1204.002"
	strings:
		$h_hex1 = { 0C6A5020 200D0A87 0A000004 1D6A7032 68000000 16696864 72000000 20000000 200001FF 07000000 0003FC63 6D617000 }
	condition: $h_hex1
}


rule pdf_exploit_using_jbig2decode_CVE_2009_0658 {
	meta:
		is_exploit = true
		is_warning = false
		is_feature = false
		rank = 5
		revision = "1"
		date = "July 20 2020"
		author = "@tylabs"
		sigtype = "pdfexaminer_obfuscation"
		copyright = "Copyright 2020 tylabs.com. All rights reserved."
		desc = "pdf.exploit using JBIG2Decode CVE-2009-0658"
		mitre = "T1203 T1204.002"
		url = "https://www.exploit-db.com/exploits/8099"
	strings:
		$h_raw1 = "JBIG2Decode" nocase
		$h_raw2 = "Decode [ 1 0 ]"
		$h_raw3 = "ABCD\x13"

	condition: all of them
}


