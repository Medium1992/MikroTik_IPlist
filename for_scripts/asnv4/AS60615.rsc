:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.162.0/23]] = 0) do={ add list=$AddressList comment=AS60615 address=195.28.162.0/23 }
:if ([:len [find where list=$AddressList and address=85.120.232.0/23]] = 0) do={ add list=$AddressList comment=AS60615 address=85.120.232.0/23 }
