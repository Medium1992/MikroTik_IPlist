:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.164.0/22]] = 0) do={ add list=$AddressList comment=AS9263 address=103.233.164.0/22 }
:if ([:len [find where list=$AddressList and address=220.241.255.0/24]] = 0) do={ add list=$AddressList comment=AS9263 address=220.241.255.0/24 }
