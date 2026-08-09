:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.116.0/22]] = 0) do={ add list=$AddressList comment=AS61092 address=164.160.116.0/22 }
:if ([:len [find where list=$AddressList and address=169.255.36.0/22]] = 0) do={ add list=$AddressList comment=AS61092 address=169.255.36.0/22 }
