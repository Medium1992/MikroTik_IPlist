:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.24.192.0/20]] = 0) do={ add list=$AddressList comment=AS9086 address=81.24.192.0/20 }
