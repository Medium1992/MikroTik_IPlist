:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61986 address=193.164.94.0/23} on-error {}
