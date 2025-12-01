:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60602 address=154.16.177.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=154.56.0.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=185.181.228.0/23} on-error {}
:do {add list=$AddressList comment=AS60602 address=185.181.230.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=194.33.40.0/22} on-error {}
:do {add list=$AddressList comment=AS60602 address=5.101.80.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=80.66.79.0/24} on-error {}
:do {add list=$AddressList comment=AS60602 address=82.25.203.0/24} on-error {}
