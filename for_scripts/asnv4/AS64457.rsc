:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64457 address=151.242.144.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=178.211.159.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=185.224.3.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=188.137.158.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=188.220.240.0/22} on-error {}
:do {add list=$AddressList comment=AS64457 address=51.241.7.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=82.41.3.0/24} on-error {}
