:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9628 address=for_scripts/asnv4/AS9628.rsc} on-error {}
:do {add list=$AddressList comment=AS9628 address=103.143.176.0/23} on-error {}
:do {add list=$AddressList comment=AS9628 address=211.172.155.0/24} on-error {}
:do {add list=$AddressList comment=AS9628 address=211.172.156.0/24} on-error {}
