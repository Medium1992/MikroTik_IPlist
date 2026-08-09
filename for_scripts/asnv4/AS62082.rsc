:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.12.0/22]] = 0) do={ add list=$AddressList comment=AS62082 address=178.212.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.2.50.0/24]] = 0) do={ add list=$AddressList comment=AS62082 address=185.2.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.212.0/22]] = 0) do={ add list=$AddressList comment=AS62082 address=185.221.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.120.0/22]] = 0) do={ add list=$AddressList comment=AS62082 address=185.26.120.0/22 }
:if ([:len [find where list=$AddressList and address=194.79.255.0/24]] = 0) do={ add list=$AddressList comment=AS62082 address=194.79.255.0/24 }
:if ([:len [find where list=$AddressList and address=31.207.78.0/23]] = 0) do={ add list=$AddressList comment=AS62082 address=31.207.78.0/23 }
