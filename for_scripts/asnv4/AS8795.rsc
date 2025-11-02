:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8795 address=for_scripts/asnv4/AS8795.rsc} on-error {}
:do {add list=$AddressList comment=AS8795 address=212.5.130.0/24} on-error {}
:do {add list=$AddressList comment=AS8795 address=212.5.133.0/24} on-error {}
:do {add list=$AddressList comment=AS8795 address=212.5.145.0/24} on-error {}
:do {add list=$AddressList comment=AS8795 address=213.16.35.0/24} on-error {}
:do {add list=$AddressList comment=AS8795 address=213.91.170.0/24} on-error {}
:do {add list=$AddressList comment=AS8795 address=77.85.175.0/24} on-error {}
:do {add list=$AddressList comment=AS8795 address=95.43.230.0/24} on-error {}
