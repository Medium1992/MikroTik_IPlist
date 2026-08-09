:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.235.5.0/24]] = 0) do={ add list=$AddressList comment=AS63312 address=24.235.5.0/24 }
