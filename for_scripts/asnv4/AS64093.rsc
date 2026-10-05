:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.232.188.0/22]] = 0) do={ add list=$AddressList comment=AS64093 address=110.232.188.0/22 }
