:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6366 address=for_scripts/asnv4/AS6366.rsc} on-error {}
:do {add list=$AddressList comment=AS6366 address=131.252.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6366 address=140.211.16.0/23} on-error {}
