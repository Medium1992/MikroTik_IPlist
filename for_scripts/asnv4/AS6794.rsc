:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6794 address=213.5.56.0/21} on-error {}
