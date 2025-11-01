:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62456 address=93.180.135.0/24} on-error {}
