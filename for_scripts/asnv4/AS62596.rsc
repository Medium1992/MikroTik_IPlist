:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62596 address=204.209.117.0/24} on-error {}
