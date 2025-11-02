:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7665 address=for_scripts/asnv4/AS7665.rsc} on-error {}
:do {add list=$AddressList comment=AS7665 address=122.152.16.0/20} on-error {}
:do {add list=$AddressList comment=AS7665 address=210.236.96.0/20} on-error {}
