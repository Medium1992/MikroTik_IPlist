:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64423 address=for_scripts/asnv4/AS64423.rsc} on-error {}
:do {add list=$AddressList comment=AS64423 address=95.46.40.0/22} on-error {}
