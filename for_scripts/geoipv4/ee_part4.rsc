:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ee address=for_scripts/geoipv4/ee_part4.rsc} on-error {}
:do {add list=$AddressList comment=ee address=94.246.79.240/30} on-error {}
:do {add list=$AddressList comment=ee address=95.129.192.0/21} on-error {}
:do {add list=$AddressList comment=ee address=95.153.0.0/18} on-error {}
:do {add list=$AddressList comment=ee address=95.156.206.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.210.164.0/23} on-error {}
:do {add list=$AddressList comment=ee address=95.210.220.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.210.226.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.215.132.0/22} on-error {}
:do {add list=$AddressList comment=ee address=95.47.173.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.47.236.0/24} on-error {}
