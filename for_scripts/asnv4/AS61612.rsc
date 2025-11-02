:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61612 address=161.24.0.0/16} on-error {}
