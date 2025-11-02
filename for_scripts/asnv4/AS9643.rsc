:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9643 address=for_scripts/asnv4/AS9643.rsc} on-error {}
:do {add list=$AddressList comment=AS9643 address=114.108.186.0/24} on-error {}
:do {add list=$AddressList comment=AS9643 address=211.35.96.0/23} on-error {}
