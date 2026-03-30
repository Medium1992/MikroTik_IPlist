:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62172 address=128.0.117.0/24} on-error {}
:do {add list=$AddressList comment=AS62172 address=185.120.15.0/24} on-error {}
:do {add list=$AddressList comment=AS62172 address=185.37.216.0/22} on-error {}
:do {add list=$AddressList comment=AS62172 address=80.75.219.0/24} on-error {}
:do {add list=$AddressList comment=AS62172 address=92.119.196.0/23} on-error {}
:do {add list=$AddressList comment=AS62172 address=92.119.198.0/24} on-error {}
