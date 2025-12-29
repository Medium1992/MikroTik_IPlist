:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63156 address=167.8.0.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.100.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.102.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.104.0/23} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.108.0/23} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.125.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.13.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.27.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.4.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.69.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.7.0/24} on-error {}
:do {add list=$AddressList comment=AS63156 address=167.8.89.0/24} on-error {}
