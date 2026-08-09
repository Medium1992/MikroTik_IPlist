:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.232.0/22]] = 0) do={ add list=$AddressList comment=AS8632 address=185.6.232.0/22 }
:if ([:len [find where list=$AddressList and address=192.160.22.0/24]] = 0) do={ add list=$AddressList comment=AS8632 address=192.160.22.0/24 }
:if ([:len [find where list=$AddressList and address=195.218.0.0/19]] = 0) do={ add list=$AddressList comment=AS8632 address=195.218.0.0/19 }
:if ([:len [find where list=$AddressList and address=31.172.144.0/21]] = 0) do={ add list=$AddressList comment=AS8632 address=31.172.144.0/21 }
:if ([:len [find where list=$AddressList and address=83.222.32.0/19]] = 0) do={ add list=$AddressList comment=AS8632 address=83.222.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.103.208.0/20]] = 0) do={ add list=$AddressList comment=AS8632 address=94.103.208.0/20 }
