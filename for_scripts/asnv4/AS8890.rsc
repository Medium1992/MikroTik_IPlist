:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.64.0/18]] = 0) do={ add list=$AddressList comment=AS8890 address=193.0.64.0/18 }
:if ([:len [find where list=$AddressList and address=212.87.0.0/20]] = 0) do={ add list=$AddressList comment=AS8890 address=212.87.0.0/20 }
