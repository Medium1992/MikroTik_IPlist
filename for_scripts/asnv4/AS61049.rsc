:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61049 address=185.159.191.0/24} on-error {}
:do {add list=$AddressList comment=AS61049 address=185.177.83.0/24} on-error {}
:do {add list=$AddressList comment=AS61049 address=185.195.116.0/22} on-error {}
:do {add list=$AddressList comment=AS61049 address=185.20.52.0/22} on-error {}
:do {add list=$AddressList comment=AS61049 address=185.231.216.0/23} on-error {}
:do {add list=$AddressList comment=AS61049 address=185.231.218.0/24} on-error {}
:do {add list=$AddressList comment=AS61049 address=212.124.212.0/24} on-error {}
:do {add list=$AddressList comment=AS61049 address=212.134.93.0/24} on-error {}
:do {add list=$AddressList comment=AS61049 address=80.252.124.0/24} on-error {}
:do {add list=$AddressList comment=AS61049 address=82.25.181.0/24} on-error {}
:do {add list=$AddressList comment=AS61049 address=83.136.52.0/22} on-error {}
