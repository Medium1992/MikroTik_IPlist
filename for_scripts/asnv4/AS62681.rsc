:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62681 address=192.206.32.0/23} on-error {}
