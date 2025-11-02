:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7733 address=for_scripts/asnv4/AS7733.rsc} on-error {}
:do {add list=$AddressList comment=AS7733 address=199.167.184.0/23} on-error {}
:do {add list=$AddressList comment=AS7733 address=204.212.38.0/24} on-error {}
:do {add list=$AddressList comment=AS7733 address=208.1.40.0/24} on-error {}
