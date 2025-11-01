:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62086 address=185.48.104.0/22} on-error {}
