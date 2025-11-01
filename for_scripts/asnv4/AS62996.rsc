:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62996 address=192.104.4.0/23} on-error {}
