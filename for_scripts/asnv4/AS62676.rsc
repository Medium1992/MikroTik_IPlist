:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS62676 address=141.215.0.0/16 }
:if ([:len [find where list=$AddressList and address=35.7.224.0/19]] = 0) do={ add list=$AddressList comment=AS62676 address=35.7.224.0/19 }
