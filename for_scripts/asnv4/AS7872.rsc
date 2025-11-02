:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7872 address=for_scripts/asnv4/AS7872.rsc} on-error {}
:do {add list=$AddressList comment=AS7872 address=157.132.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7872 address=192.150.224.0/24} on-error {}
:do {add list=$AddressList comment=AS7872 address=192.207.225.0/24} on-error {}
:do {add list=$AddressList comment=AS7872 address=198.102.91.0/24} on-error {}
:do {add list=$AddressList comment=AS7872 address=199.184.189.0/24} on-error {}
:do {add list=$AddressList comment=AS7872 address=199.201.248.0/23} on-error {}
:do {add list=$AddressList comment=AS7872 address=199.4.250.0/23} on-error {}
:do {add list=$AddressList comment=AS7872 address=204.238.237.0/24} on-error {}
:do {add list=$AddressList comment=AS7872 address=204.89.132.0/23} on-error {}
