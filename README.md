# Preparing the Docker Containers

In order to run the challenge POCs without any problem, I prepared docker containers for various Ubuntu releases. The instructions for using the containers can be found [here](docker).

# Writeups

| CTF                        | Challenge   | Info               | Exploitation         |
|:--------------------------:|:-----------:|--------------------|----------------------|
| [UTCTF 2019](UTCTF/2019)<br>([CTFtime](https://ctftime.org/event/757)) | [BabyEcho](UTCTF/2019/BabyEcho) | `x86_32`<br>`Partial RELRO`<br>`ASLR`<br>`NX` | `format string`<br>`global offset table (GOT)`<br>`libc database` |
| [BSidesSF 2019](BSidesSF/2019)<br>([CTFtime](https://ctftime.org/event/753)) | [slowfire](BSidesSF/2019/slowfire) | `x86_64`<br>`Partial RELRO`<br>`ASLR` | `stack overflow`<br>`shellcode`<br>`syscall`<br>`socket`<br>`global offset table (GOT)`<br>`procedure linkage table (PLT)`  |
| [TAMUctf 2019](TAMUctf/2019)<br>([CTFtime](https://ctftime.org/event/740)) | [pwn3](TAMUctf/2019/pwn3) | `x86_32`<br>`Full RELRO`<br>`PIE`<br>`ASLR` | `stack overflow`<br>`shellcode`<br>`syscall` |
| [TAMUctf 2019](TAMUctf/2019)<br>([CTFtime](https://ctftime.org/event/740)) | [pwn5](TAMUctf/2019/pwn5) | `x86_32`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `stack overflow`<br>`return to libc (ret2libc)` |
| [ASIS 2018 Finals](ASIS/2018/Finals)<br>([CTFtime](https://ctftime.org/event/620)) | [asvdb](ASIS/2018/Finals/asvdb) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Full RELRO` | `heap`<br>`tcache`<br>`use after free (UAF)`<br>`double free`<br>`unsorted bin`<br>`smallbin`<br>`tcache dup`<br>`tcache poisoning`<br>`__free_hook`<br>`one gadget` |
| [ASIS 2018 Finals](ASIS/2018/Finals)<br>([CTFtime](https://ctftime.org/event/620)) | [inception](ASIS/2018/Finals/inception) | `x86_64`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `stack overflow`<br>`return oriented programming (ROP)`<br>`global offset table (GOT)`<br>`one gadget`<br>`pipe`<br>`fork`<br>`return-to-csu` |
| [SECCON 2018](SECCON/2018)<br>([CTFtime](https://ctftime.org/event/683)) | [profile](SECCON/2018/profile) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Partial RELRO` | `buffer overflow`<br>`C++`<br>`global offset table (GOT)`<br>`arbitrary read`<br>`string`<br>`one gadget` |
| [SECCON 2018](SECCON/2018)<br>([CTFtime](https://ctftime.org/event/683)) | [classic](SECCON/2018/classic) | `x86_64`<br>`NX`<br>`ASLR`<br>`Partial RELRO` | `stack overflow`<br>`return oriented programming (ROP)`<br>`global offset table (GOT)`<br>`stack pivoting`<br>`one gadget` |
| [BSidesDelhi 2018](BSidesDelhi/2018)<br>([CTFtime](https://ctftime.org/event/700)) | [data_bank](BSidesDelhi/2018/data_bank) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Full RELRO`<br>`PIE` | `heap`<br>`tcache`<br>`use after free (UAF)`<br>`tcache poisoning`<br>`__malloc_hook`<br>`one gadget` |
| [HITCON 2018](HITCON/2018)<br>([CTFtime](https://ctftime.org/event/669)) | [children_tcache](HITCON/2018/children_tcache) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Full RELRO`<br>`PIE` | `heap`<br>`tcache`<br>`off-by-one`<br>`poison-null-byte`<br>`double free`<br>`overlapping chunks`<br>`tcache dup`<br>`tcache poisoning`<br>`__malloc_hook` |
| [Hack.lu 2018](Hack.lu/2018)<br>([CTFtime](https://ctftime.org/event/699)) | [BabyPHP](Hack.lu/2018/BabyPHP) | `Web`<br>`PHP` | `unsanitized user input`<br>`unintended behaviors`<br>`code injection`<br>`assert` |
| [InCTF 2018](InCTF/2018)<br>([CTFtime](https://ctftime.org/event/662)) | [wARMup](InCTF/2018/wARMup) | `armhf`<br>`arm32`<br>`ARM`<br>`Partial RELRO`<br>`ASLR` | `stack overflow`<br>`shellcode`<br>`syscall` |
| [InCTF 2018](InCTF/2018)<br>([CTFtime](https://ctftime.org/event/662)) | [YAWN](InCTF/2018/YAWN) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Full RELRO` | `heap`<br>`off-by-one`<br>`fastbin dup`<br>`__malloc_hook`<br>`one gadget`<br>`global offset table (GOT)` |
| [InCTF 2018](InCTF/2018)<br>([CTFtime](https://ctftime.org/event/662)) | [securepad](InCTF/2018/securepad) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Full RELRO`<br>`PIE` | `heap`<br>`uninitialized stack variable`<br>`arbitrary free`<br>`unsorted bin`<br>`fastbin dup`<br>`__free_hook` |
| [CSAW 2018 Quals](CSAW/2018/Quals)<br>([CTFtime](https://ctftime.org/event/633)) | [alien_invasion](CSAW/2018/Quals/alien_invasion) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Partial RELRO`<br>`PIE` | `heap`<br>`off-by-one`<br>`poison-null-byte`<br>`overlapping chunks`<br>`global offset table (GOT)` |
| [CSAW 2018 Quals](CSAW/2018/Quals)<br>([CTFtime](https://ctftime.org/event/633)) | [bigboy](CSAW/2018/Quals/bigboy) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Partial RELRO` | `stack overflow` |
| [CSAW 2018 Quals](CSAW/2018/Quals)<br>([CTFtime](https://ctftime.org/event/633)) | [get_it](CSAW/2018/Quals/get_it) | `x86_64`<br>`NX`<br>`ASLR`<br>`Partial RELRO` | `stack overflow` |
| [CSAW 2018 Quals](CSAW/2018/Quals)<br>([CTFtime](https://ctftime.org/event/633)) | [shell_code](CSAW/2018/Quals/shell_code) | `x86_64`<br>`ASLR`<br>`Full RELRO`<br>`PIE` | `stack overflow`<br>`shellcode` |
| [WhiteHatGrandPrix 2018 Quals](WhiteHatGrandPrix/2018/Quals)<br>([CTFtime](https://ctftime.org/event/656)) | [pwn02](WhiteHatGrandPrix/2018/Quals/pwn02) | `x86_64`<br>`NX`<br>`Canary`<br>`ASLR`<br>`Full RELRO`<br>`FORTIFY` | `heap`<br>`off-by-one`<br>`poison-null-byte`<br>`overlapping chunks`<br>`glibc tcache` |
| [MeePwn 2018 Quals](MeePwn/2018/Quals)<br>([CTFtime](https://ctftime.org/event/625)) | [BabySandbox](MeePwn/2018/Quals/BabySandbox) | `x86_32`<br>`Partial RELRO`<br>`ASLR`<br>`NX`<br>`PIE` | `shellcode`<br>`syscall`<br>`openat`<br>`readv`<br>`writev`<br>`socket` |
| [0CTF 2018 Finals](0CTF/2018/Finals)<br>([CTFtime](https://ctftime.org/event/558)) | [freenote2018](0CTF/2018/Finals/freenote2018) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `heap`<br>`double free`<br>`overlapping chunks`<br>`heap metadata`<br>`__malloc_hook`<br>`fastbin dup` |
| [RCTF 2018](RCTF/2018)<br>([CTFtime](https://ctftime.org/event/624)) | [RNote3](RCTF/2018/RNote3) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `uninitialized stack variable`<br>`heap`<br>`overlapping chunks`<br>`one gadget`<br>`fastbin`<br>`__free_hook` |
| [RCTF 2018](RCTF/2018)<br>([CTFtime](https://ctftime.org/event/624)) | [babyheap](RCTF/2018/babyheap) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `heap`<br>`off-by-one`<br>`poison-null-byte`<br>`__malloc_hook`<br>`PREV_IN_USE bit` |
| [RCTF 2018](RCTF/2018)<br>([CTFtime](https://ctftime.org/event/624)) | [stringer](RCTF/2018/stringer) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `heap`<br>`off-by-one`<br>`IS_MMAPED`<br>`calloc`<br>`double free`<br>`fastbin dup`<br>`__malloc_hook` |
| [PlaidCTF 2018](PlaidCTF/2018)<br>([CTFtime](https://ctftime.org/event/617)) | [shop](PlaidCTF/2018/shop) | `x86_64`<br>`NX`<br>`Canary`<br>`Partial RELRO`<br>`ASLR` | `heap`<br>`buffer overflow`<br>`one gadget`<br>`global offset table (GOT)` |
| [ASIS 2018 Quals](ASIS/2018/Quals)<br>([CTFtime](https://ctftime.org/event/568)) | [Cat](ASIS/2018/Quals/Cat) | `x86_64`<br>`NX`<br>`Canary`<br>`Partial RELRO`<br>`ASLR` | `heap`<br>`fastbin`<br>`global offset table (GOT)` |
| [ASIS 2018 Quals](ASIS/2018/Quals)<br>([CTFtime](https://ctftime.org/event/568)) | [FiftyDollars](ASIS/2018/Quals/FiftyDollars) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `heap`<br>`use after free (UAF)`<br>`double free`<br>`fastbin` |
| [ASIS 2018 Quals](ASIS/2018/Quals)<br>([CTFtime](https://ctftime.org/event/568)) | [JustSort](ASIS/2018/Quals/JustSort) | `x86_64`<br>`NX`<br>`Canary`<br>`Partial RELRO`<br>`ASLR` | `heap overflow`<br>`global offset table (GOT)`<br>`one gadget` |
| [ASIS 2018 Quals](ASIS/2018/Quals)<br>([CTFtime](https://ctftime.org/event/568)) | [MessageMe](ASIS/2018/Quals/MessageMe) | `x86_64`<br>`NX`<br>`Canary`<br>`Partial RELRO`<br>`ASLR` | `heap`<br>`use after free (UAF)`<br>`double free`<br>`fastbins`<br>`__malloc_hook`<br>`overlapping chunks` |
| [StarCTF 2018](StarCTF/2018)<br>([CTFtime](https://ctftime.org/event/614/)) | [babystack](StarCTF/2018/babystack) | `x86_64`<br>`NX`<br>`Canary`<br>`Full RELRO`<br>`ASLR` | `stack overflow`<br>`global offset table (GOT)`<br>`pthread`<br>`Thread Local Storage (TLS)`<br>`stack_guard` |
| [StarCTF 2018](StarCTF/2018)<br>([CTFtime](https://ctftime.org/event/614/)) | [note](StarCTF/2018/note) | `x86_64`<br>`NX`<br>`Full RELRO`<br>`ASLR` | `stack overflow`<br>`off-by-one`<br>`return oriented programming (ROP)`<br>`least significant byte (LSB)`<br>`saved rbp`<br>`global offset table (GOT)` |
| [StarCTF 2018](StarCTF/2018)<br>([CTFtime](https://ctftime.org/event/614/)) | [warmup](StarCTF/2018/warmup) | `x86_64`<br>`NX`<br>`Full RELRO`<br>`ASLR` | `stack overflow`<br>`one gadget`<br>`global offset table (GOT)` |
| [WPICTF 2018](WPICTF/2018)<br>([CTFtime](https://ctftime.org/event/600)) | [ForkerLevel1](WPICTF/2018/ForkerLevel1) | `x86_64`<br>`Partial RELRO`<br>`ASLR` | `stack overflow`<br>`return-to-csu`<br>`return oriented programming (ROP)`<br>`global offset table (GOT)`<br>`shellcode` |
| [WPICTF 2018](WPICTF/2018)<br>([CTFtime](https://ctftime.org/event/600)) | [ForkerLevel2](WPICTF/2018/ForkerLevel2) | `x86_64`<br>`NX`<br>`Canary`<br>`Partial RELRO`<br>`ASLR` | `stack overflow`<br>`stack canary`<br>`stack cookie`<br>`fork`<br>`socket` |
| [UIUCTF 2018](UIUCTF/2018)<br>([CTFtime](https://ctftime.org/event/587)) | [how2heap](UIUCTF/2018/how2heap) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `heap`<br>`one gadget` |
| [0CTF 2018 Quals](0CTF/2018/Quals)<br>([CTFtime](https://ctftime.org/event/557)) | [babyheap](0CTF/2018/Quals/babyheap) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `heap`<br>`off-by-one`<br>`double free`<br>`fastbin dup`<br>`__malloc_hook`<br>`one gadget`<br>`top chunk` |
| [0CTF 2018 Quals](0CTF/2018/Quals)<br>([CTFtime](https://ctftime.org/event/557)) | [babystack](0CTF/2018/Quals/babystack) | `x86_32`<br>`Partial RELRO`<br>`ASLR`<br>`NX` | `stack overflow`<br>`return oriented programming (ROP)`<br>`global offset table (GOT)`<br>`procedure linkage table (PLT)`<br>`Elf_Rel`<br>`Elf_Sym`<br>`dynstr`<br>`dynsym`<br>`rel_plt` |
| [iCTF 2018](iCTF/2018)<br>([CTFtime](https://ctftime.org/event/567)) | [fantasticiot](iCTF/2018/fantasticiot) | `x86_32`<br>`Canary`<br>`NX`<br>`ASLR` | `attack & defense`<br>`strncmp`<br>`binary patching` |
| [TAMUctf 2018](TAMUctf/2018)<br>([CTFtime](https://ctftime.org/event/559)) | [pwn5](TAMUctf/2018/pwn5) | `x86_32`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `stack overflow`<br>`return oriented programming (ROP)`<br>`syscall` |
| [NullconHackIM 2018](NullconHackIM/2018)<br>([CTFtime](https://ctftime.org/event/566)) | [pwn2-box](NullconHackIM/2018/pwn2-box) | `x86_64`<br>`Partial RELRO`<br>`ASLR` | `shellcode`<br>`return oriented programming (ROP)`<br>`one gadget`<br>`syscall` |
| [Codegate 2018](Codegate/2018)<br>([CTFtime](https://ctftime.org/event/542)) | [BaskinRobins31](Codegate/2018/BaskinRobins31) | `x86_64`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `stack overflow`<br>`return oriented programming (ROP)`<br>`global offset table (GOT)`<br>`one gadget`<br>`stack pivot` |
| [Codegate 2018](Codegate/2018)<br>([CTFtime](https://ctftime.org/event/542)) | [SuperMarimo](Codegate/2018/SuperMarimo) | `x86_64`<br>`Canary`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `heap`<br>`global offset table (GOT)`<br>`fastbin`<br>`one gadget` |
| [0CTF 2017 Quals](0CTF/2017/Quals)<br>([CTFtime](https://ctftime.org/event/402)) | [babyheap](0CTF/2017/Quals/babyheap) | `x86_64`<br>`NX`<br>`Canary`<br>`PIE`<br>`Full RELRO`<br>`ASLR` | `heap overflow`<br>`fastbin`<br>`smallbin`<br>`IS_MMAPED`<br>`calloc`<br>`fastbin attack`<br>`__malloc_hook`<br>`one gadget` |
| [C3CTF 2017](C3CTF/2017)<br>([CTFtime](https://ctftime.org/event/544)) | [SimpleGC](C3CTF/2017/SimpleGC) | `x86_64`<br>`Canary`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `heap`<br>`use after free (UAF)`<br>`global offset table (GOT)`<br>`glibc tcache`<br>`fastbin` |
| [SECCON 2017](SECCON/2017)<br>([CTFtime](https://ctftime.org/event/512)) | [election](SECCON/2017/election) | `x86_64`<br>`Canary`<br>`Full RELRO`<br>`NX`<br>`ASLR` | `null byte poisoning`<br>`off-by-one`<br>`null byte overflow`<br>`global offset table (GOT)`<br>`__malloc_hook`<br>`one gadget`<br>`fastbin` |
| [SECCON 2017](SECCON/2017)<br>([CTFtime](https://ctftime.org/event/512)) | [secure_keymanager](SECCON/2017/secure_keymanager) | `x86_64`<br>`Canary`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `heap`<br>`double free`<br>`format string`<br>`global offset table (GOT)`<br>`PLT`<br>`fastbin` |
| [SECCON 2017](SECCON/2017)<br>([CTFtime](https://ctftime.org/event/512)) | [video_player](SECCON/2017/video_player) | `x86_64`<br>`Canary`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `heap`<br>`use after free (UAF)`<br>`global offset table (GOT)`<br>`one gadget`<br>`__malloc_hook`<br>`vtable`<br>`virtual calls`<br>`overlapping chunks`<br>`fastbin` |
| [CSAW 2017 Quals](CSAW/2017/Quals)<br>([CTFtime](https://ctftime.org/event/488)) | [SCV](CSAW/2017/Quals/SCV) | `x86_64`<br>`Canary`<br>`Partial RELRO`<br>`NX`<br>`ASLR` | `stack overflow`<br>`buffer overflow`<br>`information disclosure`<br>`buffer over-read`<br>`return oriented programming (ROP)`<br>`one gadget` |
