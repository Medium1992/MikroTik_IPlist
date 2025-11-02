:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63335 address=for_scripts/asnv4/AS63335.rsc} on-error {}
:do {add list=$AddressList comment=AS63335 address=12.46.122.0/24} on-error {}
:do {add list=$AddressList comment=AS63335 address=174.128.104.0/21} on-error {}
:do {add list=$AddressList comment=AS63335 address=174.128.126.0/23} on-error {}
:do {add list=$AddressList comment=AS63335 address=174.128.88.0/21} on-error {}
