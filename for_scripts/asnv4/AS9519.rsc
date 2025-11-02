:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9519 address=for_scripts/asnv4/AS9519.rsc} on-error {}
:do {add list=$AddressList comment=AS9519 address=203.188.216.0/21} on-error {}
:do {add list=$AddressList comment=AS9519 address=203.82.96.0/20} on-error {}
