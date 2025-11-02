:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7133 address=for_scripts/asnv4/AS7133.rsc} on-error {}
:do {add list=$AddressList comment=AS7133 address=204.152.46.0/23} on-error {}
