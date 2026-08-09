:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.52.0/22]] = 0) do={ add list=$AddressList comment=AS61748 address=131.100.52.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.192.0/22]] = 0) do={ add list=$AddressList comment=AS61748 address=168.181.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.96.0/22]] = 0) do={ add list=$AddressList comment=AS61748 address=170.245.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.232.0/22]] = 0) do={ add list=$AddressList comment=AS61748 address=45.230.232.0/22 }
