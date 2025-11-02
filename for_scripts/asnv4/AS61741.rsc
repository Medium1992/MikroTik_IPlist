:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61741 address=for_scripts/asnv4/AS61741.rsc} on-error {}
:do {add list=$AddressList comment=AS61741 address=131.72.192.0/22} on-error {}
:do {add list=$AddressList comment=AS61741 address=170.82.184.0/22} on-error {}
