:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS884 address=for_scripts/asnv4/AS884.rsc} on-error {}
:do {add list=$AddressList comment=AS884 address=204.41.251.0/24} on-error {}
:do {add list=$AddressList comment=AS884 address=95.142.87.0/24} on-error {}
