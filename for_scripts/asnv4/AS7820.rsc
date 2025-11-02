:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7820 address=204.225.146.0/23} on-error {}
