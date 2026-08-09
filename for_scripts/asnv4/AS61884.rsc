:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.116.0/22]] = 0) do={ add list=$AddressList comment=AS61884 address=131.0.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.92.0/22]] = 0) do={ add list=$AddressList comment=AS61884 address=177.129.92.0/22 }
:if ([:len [find where list=$AddressList and address=201.182.144.0/22]] = 0) do={ add list=$AddressList comment=AS61884 address=201.182.144.0/22 }
:if ([:len [find where list=$AddressList and address=38.250.192.0/22]] = 0) do={ add list=$AddressList comment=AS61884 address=38.250.192.0/22 }
:if ([:len [find where list=$AddressList and address=38.43.104.0/22]] = 0) do={ add list=$AddressList comment=AS61884 address=38.43.104.0/22 }
