:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62557 address=198.28.14.0/23} on-error {}
