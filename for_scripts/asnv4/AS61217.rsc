:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61217 address=for_scripts/asnv4/AS61217.rsc} on-error {}
:do {add list=$AddressList comment=AS61217 address=185.14.228.0/22} on-error {}
:do {add list=$AddressList comment=AS61217 address=185.174.52.0/22} on-error {}
