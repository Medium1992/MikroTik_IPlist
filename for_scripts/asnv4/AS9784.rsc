:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9784 address=for_scripts/asnv4/AS9784.rsc} on-error {}
:do {add list=$AddressList comment=AS9784 address=210.182.170.0/24} on-error {}
:do {add list=$AddressList comment=AS9784 address=210.221.57.0/24} on-error {}
:do {add list=$AddressList comment=AS9784 address=61.78.157.0/24} on-error {}
