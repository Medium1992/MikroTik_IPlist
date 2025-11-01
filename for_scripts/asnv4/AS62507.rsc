:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62507 address=198.252.240.0/23} on-error {}
