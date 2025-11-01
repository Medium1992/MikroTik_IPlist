:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64484 address=62.3.33.0/24} on-error {}
