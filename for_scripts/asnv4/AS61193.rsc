:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61193 address=213.232.198.0/24} on-error {}
