:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS986 address=161.129.140.0/24} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.0/29} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.10/31} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.12/30} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.128/25} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.16/28} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.32/27} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.64/26} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.141.9/32} on-error {}
:do {add list=$AddressList comment=AS986 address=161.129.142.0/23} on-error {}
:do {add list=$AddressList comment=AS986 address=23.142.192.0/24} on-error {}
:do {add list=$AddressList comment=AS986 address=23.247.228.0/22} on-error {}
