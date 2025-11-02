:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62663 address=198.54.166.0/23} on-error {}
