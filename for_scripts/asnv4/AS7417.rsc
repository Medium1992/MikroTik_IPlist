:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7417 address=168.101.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7417 address=168.101.128.0/21} on-error {}
:do {add list=$AddressList comment=AS7417 address=168.101.136.0/22} on-error {}
:do {add list=$AddressList comment=AS7417 address=168.101.200.0/24} on-error {}
