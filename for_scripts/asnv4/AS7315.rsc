:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7315 address=181.188.200.0/23} on-error {}
:do {add list=$AddressList comment=AS7315 address=186.65.19.0/24} on-error {}
:do {add list=$AddressList comment=AS7315 address=186.65.20.0/23} on-error {}
:do {add list=$AddressList comment=AS7315 address=186.65.3.0/24} on-error {}
:do {add list=$AddressList comment=AS7315 address=186.65.35.0/24} on-error {}
:do {add list=$AddressList comment=AS7315 address=186.65.37.0/24} on-error {}
:do {add list=$AddressList comment=AS7315 address=186.65.38.0/23} on-error {}
:do {add list=$AddressList comment=AS7315 address=186.65.52.0/22} on-error {}
:do {add list=$AddressList comment=AS7315 address=200.7.234.0/23} on-error {}
