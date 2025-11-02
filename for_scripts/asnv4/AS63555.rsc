:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63555 address=223.0.1.0/24} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.12.0/23} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.126.0/24} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.15.0/24} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.16.0/24} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.2.0/24} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.30.0/24} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.40.0/23} on-error {}
:do {add list=$AddressList comment=AS63555 address=223.0.8.0/22} on-error {}
