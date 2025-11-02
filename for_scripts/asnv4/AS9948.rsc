:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9948 address=for_scripts/asnv4/AS9948.rsc} on-error {}
:do {add list=$AddressList comment=AS9948 address=116.126.13.0/24} on-error {}
:do {add list=$AddressList comment=AS9948 address=220.118.52.0/24} on-error {}
