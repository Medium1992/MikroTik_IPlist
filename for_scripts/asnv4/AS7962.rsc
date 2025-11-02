:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7962 address=for_scripts/asnv4/AS7962.rsc} on-error {}
:do {add list=$AddressList comment=AS7962 address=64.40.48.0/20} on-error {}
