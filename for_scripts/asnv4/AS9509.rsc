:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9509 address=165.12.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9509 address=165.12.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9509 address=165.12.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9509 address=165.12.208.0/22} on-error {}
:do {add list=$AddressList comment=AS9509 address=165.12.214.0/23} on-error {}
:do {add list=$AddressList comment=AS9509 address=165.12.216.0/21} on-error {}
:do {add list=$AddressList comment=AS9509 address=165.12.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9509 address=192.207.248.0/24} on-error {}
:do {add list=$AddressList comment=AS9509 address=202.14.186.0/24} on-error {}
:do {add list=$AddressList comment=AS9509 address=221.121.64.0/19} on-error {}
