:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8236 address=for_scripts/asnv4/AS8236.rsc} on-error {}
:do {add list=$AddressList comment=AS8236 address=193.105.76.0/24} on-error {}
:do {add list=$AddressList comment=AS8236 address=195.234.142.0/24} on-error {}
:do {add list=$AddressList comment=AS8236 address=195.234.196.0/22} on-error {}
