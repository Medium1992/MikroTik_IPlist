:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7595 address=for_scripts/asnv4/AS7595.rsc} on-error {}
:do {add list=$AddressList comment=AS7595 address=103.3.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7595 address=117.120.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7595 address=117.120.2.0/23} on-error {}
:do {add list=$AddressList comment=AS7595 address=117.120.4.0/22} on-error {}
