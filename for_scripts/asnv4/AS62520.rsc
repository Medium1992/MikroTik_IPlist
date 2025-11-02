:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62520 address=198.22.106.0/23} on-error {}
