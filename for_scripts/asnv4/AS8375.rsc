:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8375 address=for_scripts/asnv4/AS8375.rsc} on-error {}
:do {add list=$AddressList comment=AS8375 address=194.15.62.0/24} on-error {}
:do {add list=$AddressList comment=AS8375 address=195.82.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8375 address=91.216.33.0/24} on-error {}
