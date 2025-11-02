:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61160 address=193.43.102.0/23} on-error {}
