:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6879 address=for_scripts/asnv4/AS6879.rsc} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.0.0/21} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.11.0/24} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.12.0/22} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.16.0/22} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.20.0/24} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.22.0/23} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.25.0/24} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.26.0/24} on-error {}
:do {add list=$AddressList comment=AS6879 address=195.43.8.0/23} on-error {}
