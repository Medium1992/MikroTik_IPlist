:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64488 address=for_scripts/asnv4/AS64488.rsc} on-error {}
:do {add list=$AddressList comment=AS64488 address=185.162.76.0/22} on-error {}
:do {add list=$AddressList comment=AS64488 address=85.248.78.0/24} on-error {}
:do {add list=$AddressList comment=AS64488 address=92.60.52.0/22} on-error {}
