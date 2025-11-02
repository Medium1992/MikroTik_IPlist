:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7233 address=for_scripts/asnv4/AS7233.rsc} on-error {}
:do {add list=$AddressList comment=AS7233 address=209.131.48.0/23} on-error {}
:do {add list=$AddressList comment=AS7233 address=98.136.0.0/23} on-error {}
