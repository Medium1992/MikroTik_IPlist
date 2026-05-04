:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6167 address=97.7.0.0/18} on-error {}
