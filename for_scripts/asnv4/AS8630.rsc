:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8630 address=for_scripts/asnv4/AS8630.rsc} on-error {}
:do {add list=$AddressList comment=AS8630 address=195.209.250.0/23} on-error {}
:do {add list=$AddressList comment=AS8630 address=85.142.156.0/22} on-error {}
