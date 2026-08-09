:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.71.0.0/16]] = 0) do={ add list=$AddressList comment=AS7925 address=129.71.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS7925 address=168.216.0.0/16 }
