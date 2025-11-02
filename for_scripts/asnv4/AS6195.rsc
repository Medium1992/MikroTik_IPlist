:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6195 address=for_scripts/asnv4/AS6195.rsc} on-error {}
:do {add list=$AddressList comment=AS6195 address=12.26.53.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=138.8.209.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=138.8.210.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=138.8.24.0/23} on-error {}
:do {add list=$AddressList comment=AS6195 address=148.86.11.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=148.86.15.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=192.246.9.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=199.29.227.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=204.4.187.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=207.17.33.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=207.17.34.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=207.17.45.0/24} on-error {}
:do {add list=$AddressList comment=AS6195 address=216.35.59.0/24} on-error {}
