:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64461 address=for_scripts/asnv4/AS64461.rsc} on-error {}
:do {add list=$AddressList comment=AS64461 address=146.120.94.0/24} on-error {}
