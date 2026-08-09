:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.207.166.0/24]] = 0) do={ add list=$AddressList comment=AS7406 address=50.207.166.0/24 }
:if ([:len [find where list=$AddressList and address=50.216.166.0/24]] = 0) do={ add list=$AddressList comment=AS7406 address=50.216.166.0/24 }
