:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.69.64.0/20]] = 0) do={ add list=$AddressList comment=AS9247 address=155.69.64.0/20 }
:if ([:len [find where list=$AddressList and address=155.69.96.0/23]] = 0) do={ add list=$AddressList comment=AS9247 address=155.69.96.0/23 }
