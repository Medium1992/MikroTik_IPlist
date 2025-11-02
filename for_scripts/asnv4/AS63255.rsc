:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63255 address=for_scripts/asnv4/AS63255.rsc} on-error {}
:do {add list=$AddressList comment=AS63255 address=158.146.24.0/22} on-error {}
:do {add list=$AddressList comment=AS63255 address=158.146.32.0/22} on-error {}
:do {add list=$AddressList comment=AS63255 address=158.146.64.0/23} on-error {}
