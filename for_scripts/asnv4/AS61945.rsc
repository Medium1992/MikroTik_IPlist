:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.100.0/22]] = 0) do={ add list=$AddressList comment=AS61945 address=168.222.100.0/22 }
