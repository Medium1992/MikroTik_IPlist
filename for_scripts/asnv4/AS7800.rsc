:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.177.0.0/16]] = 0) do={ add list=$AddressList comment=AS7800 address=167.177.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.140.213.0/24]] = 0) do={ add list=$AddressList comment=AS7800 address=198.140.213.0/24 }
