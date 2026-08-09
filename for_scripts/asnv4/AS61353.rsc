:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.130.0/24]] = 0) do={ add list=$AddressList comment=AS61353 address=81.181.130.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.160.0/24]] = 0) do={ add list=$AddressList comment=AS61353 address=89.34.160.0/24 }
