:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.40.0/22]] = 0) do={ add list=$AddressList comment=AS64423 address=95.46.40.0/22 }
