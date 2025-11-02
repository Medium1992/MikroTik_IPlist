:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61147 address=195.54.38.0/23} on-error {}
