:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62188 address=178.217.233.0/24} on-error {}
