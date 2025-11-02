:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9182 address=for_scripts/asnv4/AS9182.rsc} on-error {}
:do {add list=$AddressList comment=AS9182 address=194.145.122.0/23} on-error {}
:do {add list=$AddressList comment=AS9182 address=194.145.124.0/24} on-error {}
