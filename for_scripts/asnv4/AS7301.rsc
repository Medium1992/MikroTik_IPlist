:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7301 address=for_scripts/asnv4/AS7301.rsc} on-error {}
:do {add list=$AddressList comment=AS7301 address=144.171.0.0/16} on-error {}
