:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8697 address=2.17.24.0/22} on-error {}
:do {add list=$AddressList comment=AS8697 address=212.34.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8697 address=213.139.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8697 address=37.202.72.0/24} on-error {}
