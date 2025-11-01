:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62363 address=185.38.168.0/22} on-error {}
:do {add list=$AddressList comment=AS62363 address=193.104.55.0/24} on-error {}
