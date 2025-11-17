:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS948 address=206.80.236.0/24} on-error {}
:do {add list=$AddressList comment=AS948 address=23.152.168.0/24} on-error {}
