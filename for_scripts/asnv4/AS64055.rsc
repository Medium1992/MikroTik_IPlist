:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64055 address=103.198.176.0/24} on-error {}
