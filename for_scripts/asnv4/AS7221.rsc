:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.127.112.0/22]] = 0) do={ add list=$AddressList comment=AS7221 address=216.127.112.0/22 }
