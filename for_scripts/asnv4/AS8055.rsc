:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.96.0/20]] = 0) do={ add list=$AddressList comment=AS8055 address=187.84.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.160.48.0/20]] = 0) do={ add list=$AddressList comment=AS8055 address=200.160.48.0/20 }
