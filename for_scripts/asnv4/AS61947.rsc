:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.164.0/22]] = 0) do={ add list=$AddressList comment=AS61947 address=200.33.164.0/22 }
