:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9091 address=194.8.10.0/23} on-error {}
