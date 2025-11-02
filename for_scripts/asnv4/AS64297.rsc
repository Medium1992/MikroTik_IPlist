:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64297 address=for_scripts/asnv4/AS64297.rsc} on-error {}
:do {add list=$AddressList comment=AS64297 address=103.189.64.0/23} on-error {}
:do {add list=$AddressList comment=AS64297 address=103.77.204.0/22} on-error {}
