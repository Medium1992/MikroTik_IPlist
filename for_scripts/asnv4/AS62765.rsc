:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62765 address=72.19.0.0/24} on-error {}
