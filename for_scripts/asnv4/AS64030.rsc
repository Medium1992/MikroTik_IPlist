:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64030 address=103.214.229.0/24} on-error {}
