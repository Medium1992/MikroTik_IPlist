:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62412 address=for_scripts/asnv4/AS62412.rsc} on-error {}
:do {add list=$AddressList comment=AS62412 address=139.28.228.0/22} on-error {}
:do {add list=$AddressList comment=AS62412 address=185.183.221.0/24} on-error {}
:do {add list=$AddressList comment=AS62412 address=185.183.222.0/23} on-error {}
:do {add list=$AddressList comment=AS62412 address=185.184.88.0/22} on-error {}
:do {add list=$AddressList comment=AS62412 address=185.36.209.0/24} on-error {}
:do {add list=$AddressList comment=AS62412 address=185.36.210.0/23} on-error {}
:do {add list=$AddressList comment=AS62412 address=188.214.240.0/22} on-error {}
:do {add list=$AddressList comment=AS62412 address=192.140.228.0/24} on-error {}
:do {add list=$AddressList comment=AS62412 address=193.202.122.0/24} on-error {}
:do {add list=$AddressList comment=AS62412 address=193.31.68.0/22} on-error {}
:do {add list=$AddressList comment=AS62412 address=45.150.216.0/22} on-error {}
