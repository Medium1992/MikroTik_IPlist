:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61656 address=200.0.81.0/24} on-error {}
