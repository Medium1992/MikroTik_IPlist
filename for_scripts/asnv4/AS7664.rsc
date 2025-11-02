:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7664 address=for_scripts/asnv4/AS7664.rsc} on-error {}
:do {add list=$AddressList comment=AS7664 address=110.172.48.0/22} on-error {}
:do {add list=$AddressList comment=AS7664 address=210.167.64.0/19} on-error {}
