:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.92.0/22]] = 0) do={ add list=$AddressList comment=AS61044 address=185.40.92.0/22 }
:if ([:len [find where list=$AddressList and address=37.148.192.0/21]] = 0) do={ add list=$AddressList comment=AS61044 address=37.148.192.0/21 }
