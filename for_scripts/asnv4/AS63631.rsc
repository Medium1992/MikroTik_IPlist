:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63631 address=103.117.248.0/22} on-error {}
:do {add list=$AddressList comment=AS63631 address=103.145.90.0/24} on-error {}
:do {add list=$AddressList comment=AS63631 address=103.77.72.0/22} on-error {}
:do {add list=$AddressList comment=AS63631 address=103.77.92.0/22} on-error {}
:do {add list=$AddressList comment=AS63631 address=119.161.136.0/23} on-error {}
:do {add list=$AddressList comment=AS63631 address=119.161.138.0/24} on-error {}
:do {add list=$AddressList comment=AS63631 address=119.161.140.0/22} on-error {}
:do {add list=$AddressList comment=AS63631 address=119.161.154.0/23} on-error {}
:do {add list=$AddressList comment=AS63631 address=119.161.156.0/22} on-error {}
