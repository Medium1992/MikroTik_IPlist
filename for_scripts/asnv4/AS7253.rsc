:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.46.96.0/21]] = 0) do={ add list=$AddressList comment=AS7253 address=96.46.96.0/21 }
