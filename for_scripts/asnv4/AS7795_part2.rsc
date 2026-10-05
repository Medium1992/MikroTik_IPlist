:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.33.159.0/24]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.159.0/24 }
