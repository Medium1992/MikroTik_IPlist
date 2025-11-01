:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8779 address=185.15.4.0/23} on-error {}
:do {add list=$AddressList comment=AS8779 address=46.252.208.0/20} on-error {}
:do {add list=$AddressList comment=AS8779 address=78.152.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8779 address=94.230.192.0/20} on-error {}
