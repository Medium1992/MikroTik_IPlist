:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.142.0.0/20]] = 0) do={ add list=$AddressList comment=AS7979 address=98.142.0.0/20 }
