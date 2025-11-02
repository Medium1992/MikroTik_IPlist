:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6482 address=for_scripts/asnv4/AS6482.rsc} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.14.0/23} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.162.0/24} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.22.0/23} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.251.0/24} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.254.0/24} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.44.0/24} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.69.0/24} on-error {}
:do {add list=$AddressList comment=AS6482 address=151.138.70.0/24} on-error {}
:do {add list=$AddressList comment=AS6482 address=209.251.250.0/24} on-error {}
