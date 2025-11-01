:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61029 address=185.227.80.0/24} on-error {}
:do {add list=$AddressList comment=AS61029 address=185.77.196.0/24} on-error {}
:do {add list=$AddressList comment=AS61029 address=37.72.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61029 address=37.72.96.0/21} on-error {}
:do {add list=$AddressList comment=AS61029 address=45.84.218.0/24} on-error {}
