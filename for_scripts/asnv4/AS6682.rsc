:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.186.80.0/22]] = 0) do={ add list=$AddressList comment=AS6682 address=37.186.80.0/22 }
