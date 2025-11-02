:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9433 address=130.123.0.0/16} on-error {}
