:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6748 address=193.108.70.0/24} on-error {}
