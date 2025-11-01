:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62265 address=5.160.222.0/23} on-error {}
