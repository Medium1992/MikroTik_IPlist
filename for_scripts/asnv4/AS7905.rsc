:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7905 address=for_scripts/asnv4/AS7905.rsc} on-error {}
:do {add list=$AddressList comment=AS7905 address=143.187.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7905 address=204.69.233.0/24} on-error {}
:do {add list=$AddressList comment=AS7905 address=206.225.56.0/23} on-error {}
