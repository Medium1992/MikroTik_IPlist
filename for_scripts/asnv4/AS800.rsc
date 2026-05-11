:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS800 address=102.222.138.0/23} on-error {}
:do {add list=$AddressList comment=AS800 address=125.252.79.0/24} on-error {}
:do {add list=$AddressList comment=AS800 address=148.230.0.0/22} on-error {}
:do {add list=$AddressList comment=AS800 address=207.32.208.0/22} on-error {}
:do {add list=$AddressList comment=AS800 address=23.160.32.0/24} on-error {}
:do {add list=$AddressList comment=AS800 address=27.121.104.0/22} on-error {}
:do {add list=$AddressList comment=AS800 address=45.147.188.0/22} on-error {}
:do {add list=$AddressList comment=AS800 address=95.210.94.0/24} on-error {}
