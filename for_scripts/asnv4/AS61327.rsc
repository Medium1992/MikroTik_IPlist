:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61327 address=103.89.144.0/22} on-error {}
:do {add list=$AddressList comment=AS61327 address=185.11.40.0/23} on-error {}
:do {add list=$AddressList comment=AS61327 address=185.11.42.0/24} on-error {}
:do {add list=$AddressList comment=AS61327 address=185.164.63.0/24} on-error {}
:do {add list=$AddressList comment=AS61327 address=185.42.216.0/24} on-error {}
:do {add list=$AddressList comment=AS61327 address=185.42.218.0/24} on-error {}
:do {add list=$AddressList comment=AS61327 address=202.155.188.0/22} on-error {}
