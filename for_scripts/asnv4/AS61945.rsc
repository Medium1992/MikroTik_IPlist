:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.100.0/22]] = 0) do={ add list=$AddressList comment=AS61945 address=168.222.100.0/22 }
:if ([:len [find where list=$AddressList and address=38.236.116.0/24]] = 0) do={ add list=$AddressList comment=AS61945 address=38.236.116.0/24 }
