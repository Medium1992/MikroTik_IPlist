:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60602 address=109.121.52.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=151.242.157.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=154.56.0.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=163.5.118.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=185.181.228.0/23} on-error {}
:do {add list=$AddressList comment=AS60602 address=185.181.230.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=194.33.40.0/22} on-error {}
:do {add list=$AddressList comment=AS60602 address=5.101.80.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=80.66.79.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=82.119.199.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=82.25.203.0/24} on-error {}
