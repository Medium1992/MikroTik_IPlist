:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS61512 address=143.255.140.0/22 }
:if ([:len [find where list=$AddressList and address=38.52.132.0/22]] = 0) do={ add list=$AddressList comment=AS61512 address=38.52.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.57.60.0/23]] = 0) do={ add list=$AddressList comment=AS61512 address=38.57.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.161.236.0/22]] = 0) do={ add list=$AddressList comment=AS61512 address=45.161.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.128.0/22]] = 0) do={ add list=$AddressList comment=AS61512 address=45.170.128.0/22 }
