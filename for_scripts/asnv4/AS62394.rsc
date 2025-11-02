:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62394 address=193.105.174.0/24} on-error {}
:do {add list=$AddressList comment=AS62394 address=194.169.87.0/24} on-error {}
