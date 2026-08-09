:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS776 address=138.96.0.0/16 }
