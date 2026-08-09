:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.143.96.0/20]] = 0) do={ add list=$AddressList comment=AS7678 address=210.143.96.0/20 }
:if ([:len [find where list=$AddressList and address=210.166.208.0/20]] = 0) do={ add list=$AddressList comment=AS7678 address=210.166.208.0/20 }
