:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8258 address=for_scripts/asnv4/AS8258.rsc} on-error {}
:do {add list=$AddressList comment=AS8258 address=195.64.224.0/22} on-error {}
:do {add list=$AddressList comment=AS8258 address=195.64.228.0/24} on-error {}
:do {add list=$AddressList comment=AS8258 address=195.64.254.0/23} on-error {}
