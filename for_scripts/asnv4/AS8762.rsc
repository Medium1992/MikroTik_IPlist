:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8762 address=for_scripts/asnv4/AS8762.rsc} on-error {}
:do {add list=$AddressList comment=AS8762 address=147.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8762 address=194.177.198.0/24} on-error {}
:do {add list=$AddressList comment=AS8762 address=195.251.48.0/24} on-error {}
