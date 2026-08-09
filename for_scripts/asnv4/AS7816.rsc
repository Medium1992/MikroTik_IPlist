:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.250.0/24]] = 0) do={ add list=$AddressList comment=AS7816 address=206.166.250.0/24 }
