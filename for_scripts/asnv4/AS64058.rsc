:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64058 address=for_scripts/asnv4/AS64058.rsc} on-error {}
:do {add list=$AddressList comment=AS64058 address=103.195.54.0/23} on-error {}
