:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62364 address=193.39.4.0/23} on-error {}
