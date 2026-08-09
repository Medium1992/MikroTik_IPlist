:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.162.54.0/23]] = 0) do={ add list=$AddressList comment=AS61106 address=81.162.54.0/23 }
:if ([:len [find where list=$AddressList and address=82.115.50.0/23]] = 0) do={ add list=$AddressList comment=AS61106 address=82.115.50.0/23 }
