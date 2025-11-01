:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62679 address=23.227.40.0/23} on-error {}
