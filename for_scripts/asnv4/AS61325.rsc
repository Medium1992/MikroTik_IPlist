:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61325 address=193.150.54.0/23} on-error {}
