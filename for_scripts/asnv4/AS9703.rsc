:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9703 address=for_scripts/asnv4/AS9703.rsc} on-error {}
:do {add list=$AddressList comment=AS9703 address=106.241.47.0/24} on-error {}
:do {add list=$AddressList comment=AS9703 address=106.241.48.0/24} on-error {}
:do {add list=$AddressList comment=AS9703 address=125.130.60.0/23} on-error {}
:do {add list=$AddressList comment=AS9703 address=14.36.211.0/24} on-error {}
