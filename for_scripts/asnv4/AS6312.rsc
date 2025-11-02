:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6312 address=for_scripts/asnv4/AS6312.rsc} on-error {}
:do {add list=$AddressList comment=AS6312 address=209.151.179.0/24} on-error {}
:do {add list=$AddressList comment=AS6312 address=216.249.212.0/24} on-error {}
:do {add list=$AddressList comment=AS6312 address=66.115.222.0/24} on-error {}
:do {add list=$AddressList comment=AS6312 address=66.115.242.0/24} on-error {}
:do {add list=$AddressList comment=AS6312 address=66.231.19.0/24} on-error {}
:do {add list=$AddressList comment=AS6312 address=66.231.24.0/24} on-error {}
