:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64011 address=for_scripts/asnv4/AS64011.rsc} on-error {}
:do {add list=$AddressList comment=AS64011 address=107.72.96.0/23} on-error {}
:do {add list=$AddressList comment=AS64011 address=107.80.6.0/24} on-error {}
:do {add list=$AddressList comment=AS64011 address=107.84.152.0/24} on-error {}
:do {add list=$AddressList comment=AS64011 address=130.215.0.0/16} on-error {}
:do {add list=$AddressList comment=AS64011 address=165.21.113.0/24} on-error {}
:do {add list=$AddressList comment=AS64011 address=166.131.83.0/24} on-error {}
:do {add list=$AddressList comment=AS64011 address=166.133.128.0/17} on-error {}
:do {add list=$AddressList comment=AS64011 address=166.184.9.0/24} on-error {}
:do {add list=$AddressList comment=AS64011 address=166.220.64.0/18} on-error {}
