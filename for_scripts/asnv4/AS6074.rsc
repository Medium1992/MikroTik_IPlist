:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS6074 address=148.4.0.0/16 }
