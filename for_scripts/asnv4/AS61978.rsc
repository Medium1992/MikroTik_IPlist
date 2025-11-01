:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61978 address=193.203.116.0/23} on-error {}
