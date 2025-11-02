:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7556 address=for_scripts/asnv4/AS7556.rsc} on-error {}
:do {add list=$AddressList comment=AS7556 address=202.180.232.0/23} on-error {}
