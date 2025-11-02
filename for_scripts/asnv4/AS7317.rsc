:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7317 address=for_scripts/asnv4/AS7317.rsc} on-error {}
:do {add list=$AddressList comment=AS7317 address=168.203.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7317 address=168.203.2.0/24} on-error {}
:do {add list=$AddressList comment=AS7317 address=168.203.4.0/24} on-error {}
