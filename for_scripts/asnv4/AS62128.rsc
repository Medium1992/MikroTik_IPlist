:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62128 address=195.209.105.0/24} on-error {}
