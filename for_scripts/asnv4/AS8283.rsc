:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8283 address=for_scripts/asnv4/AS8283.rsc} on-error {}
:do {add list=$AddressList comment=AS8283 address=185.52.224.0/22} on-error {}
:do {add list=$AddressList comment=AS8283 address=203.56.44.0/24} on-error {}
:do {add list=$AddressList comment=AS8283 address=91.208.34.0/24} on-error {}
:do {add list=$AddressList comment=AS8283 address=94.142.240.0/21} on-error {}
