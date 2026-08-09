:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS8122 address=165.190.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.135.213.0/24]] = 0) do={ add list=$AddressList comment=AS8122 address=192.135.213.0/24 }
:if ([:len [find where list=$AddressList and address=192.135.79.0/24]] = 0) do={ add list=$AddressList comment=AS8122 address=192.135.79.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.240.0/24]] = 0) do={ add list=$AddressList comment=AS8122 address=192.88.240.0/24 }
