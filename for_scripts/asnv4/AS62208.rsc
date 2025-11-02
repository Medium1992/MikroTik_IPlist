:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62208 address=178.172.135.0/24} on-error {}
