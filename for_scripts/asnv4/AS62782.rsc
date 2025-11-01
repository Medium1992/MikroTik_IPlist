:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62782 address=192.64.36.0/23} on-error {}
