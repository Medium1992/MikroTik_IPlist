:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8706 address=193.104.102.0/24} on-error {}
