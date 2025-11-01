:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9411 address=158.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9411 address=192.102.83.0/24} on-error {}
