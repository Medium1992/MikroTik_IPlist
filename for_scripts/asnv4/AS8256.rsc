:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8256 address=192.153.127.0/24} on-error {}
:do {add list=$AddressList comment=AS8256 address=212.191.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8256 address=212.51.192.0/21} on-error {}
:do {add list=$AddressList comment=AS8256 address=212.51.204.0/24} on-error {}
:do {add list=$AddressList comment=AS8256 address=212.51.207.0/24} on-error {}
:do {add list=$AddressList comment=AS8256 address=212.51.208.0/20} on-error {}
