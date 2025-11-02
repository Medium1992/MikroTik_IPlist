:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6524 address=for_scripts/asnv4/AS6524.rsc} on-error {}
:do {add list=$AddressList comment=AS6524 address=165.251.24.0/24} on-error {}
:do {add list=$AddressList comment=AS6524 address=198.180.197.0/24} on-error {}
:do {add list=$AddressList comment=AS6524 address=204.90.130.0/24} on-error {}
:do {add list=$AddressList comment=AS6524 address=204.90.138.0/24} on-error {}
:do {add list=$AddressList comment=AS6524 address=204.90.156.0/24} on-error {}
:do {add list=$AddressList comment=AS6524 address=204.90.187.0/24} on-error {}
:do {add list=$AddressList comment=AS6524 address=204.90.230.0/24} on-error {}
