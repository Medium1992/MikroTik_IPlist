:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8007 address=207.249.64.0/22} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.69.0/24} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.70.0/23} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.72.0/21} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.80.0/23} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.82.0/24} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.84.0/22} on-error {}
:do {add list=$AddressList comment=AS8007 address=207.249.88.0/21} on-error {}
