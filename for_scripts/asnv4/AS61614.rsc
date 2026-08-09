:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.208.0/22]] = 0) do={ add list=$AddressList comment=AS61614 address=168.227.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.236.100.0/22]] = 0) do={ add list=$AddressList comment=AS61614 address=38.236.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.232.212.0/22]] = 0) do={ add list=$AddressList comment=AS61614 address=45.232.212.0/22 }
