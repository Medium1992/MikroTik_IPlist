:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64296 address=for_scripts/asnv4/AS64296.rsc} on-error {}
:do {add list=$AddressList comment=AS64296 address=66.220.42.0/23} on-error {}
