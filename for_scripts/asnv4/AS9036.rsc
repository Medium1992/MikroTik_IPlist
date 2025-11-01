:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9036 address=185.140.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9036 address=212.85.128.0/20} on-error {}
