:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61962 address=46.143.244.0/23} on-error {}
