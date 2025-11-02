:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6547 address=66.18.16.0/20} on-error {}
