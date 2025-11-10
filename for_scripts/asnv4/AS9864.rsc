:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9864 address=203.24.188.0/24} on-error {}
:do {add list=$AddressList comment=AS9864 address=58.102.135.0/24} on-error {}
