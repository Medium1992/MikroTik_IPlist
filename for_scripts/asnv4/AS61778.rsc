:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61778 address=200.229.208.0/22} on-error {}
