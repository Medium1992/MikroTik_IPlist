:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.142.160.0/22]] = 0) do={ add list=$AddressList comment=AS61155 address=94.142.160.0/22 }
