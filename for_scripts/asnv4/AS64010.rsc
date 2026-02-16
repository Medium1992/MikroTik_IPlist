:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64010 address=103.239.220.0/22} on-error {}
:do {add list=$AddressList comment=AS64010 address=130.117.178.0/24} on-error {}
:do {add list=$AddressList comment=AS64010 address=154.18.224.0/23} on-error {}
:do {add list=$AddressList comment=AS64010 address=154.18.228.0/22} on-error {}
:do {add list=$AddressList comment=AS64010 address=154.18.232.0/23} on-error {}
:do {add list=$AddressList comment=AS64010 address=38.98.113.0/24} on-error {}
:do {add list=$AddressList comment=AS64010 address=38.98.98.0/24} on-error {}
