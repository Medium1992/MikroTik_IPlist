:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7262 address=for_scripts/asnv4/AS7262.rsc} on-error {}
:do {add list=$AddressList comment=AS7262 address=116.66.219.0/24} on-error {}
:do {add list=$AddressList comment=AS7262 address=185.152.51.0/24} on-error {}
:do {add list=$AddressList comment=AS7262 address=209.9.216.0/23} on-error {}
:do {add list=$AddressList comment=AS7262 address=63.223.203.0/24} on-error {}
:do {add list=$AddressList comment=AS7262 address=63.223.204.0/24} on-error {}
