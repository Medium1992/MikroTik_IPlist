:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61969 address=185.53.176.0/22} on-error {}
