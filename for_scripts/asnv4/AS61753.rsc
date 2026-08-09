:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.16.0/22]] = 0) do={ add list=$AddressList comment=AS61753 address=131.100.16.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.232.0/22]] = 0) do={ add list=$AddressList comment=AS61753 address=168.181.232.0/22 }
