:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.16.0/20]] = 0) do={ add list=$AddressList comment=AS61895 address=177.91.16.0/20 }
