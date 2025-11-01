:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS773 address=206.219.240.0/23} on-error {}
