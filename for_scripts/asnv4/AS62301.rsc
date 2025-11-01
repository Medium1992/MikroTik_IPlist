:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62301 address=185.40.188.0/22} on-error {}
