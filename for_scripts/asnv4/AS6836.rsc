:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6836 address=for_scripts/asnv4/AS6836.rsc} on-error {}
:do {add list=$AddressList comment=AS6836 address=178.23.248.0/24} on-error {}
:do {add list=$AddressList comment=AS6836 address=178.23.251.0/24} on-error {}
:do {add list=$AddressList comment=AS6836 address=178.23.252.0/24} on-error {}
:do {add list=$AddressList comment=AS6836 address=178.23.254.0/24} on-error {}
