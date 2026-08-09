:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.12.64.0/20]] = 0) do={ add list=$AddressList comment=AS8846 address=212.12.64.0/20 }
