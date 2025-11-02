:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61023 address=for_scripts/asnv4/AS61023.rsc} on-error {}
:do {add list=$AddressList comment=AS61023 address=193.162.103.0/24} on-error {}
:do {add list=$AddressList comment=AS61023 address=87.238.224.0/24} on-error {}
