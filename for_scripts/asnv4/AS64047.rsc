:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64047 address=103.1.36.0/22} on-error {}
:do {add list=$AddressList comment=AS64047 address=103.193.249.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=103.193.250.0/23} on-error {}
:do {add list=$AddressList comment=AS64047 address=103.25.252.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=114.112.254.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=117.18.110.0/23} on-error {}
:do {add list=$AddressList comment=AS64047 address=122.115.78.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=202.181.248.0/23} on-error {}
:do {add list=$AddressList comment=AS64047 address=203.191.27.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=45.125.114.0/23} on-error {}
