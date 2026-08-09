:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.162.200.0/24]] = 0) do={ add list=$AddressList comment=AS6838 address=207.162.200.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.0.0/21]] = 0) do={ add list=$AddressList comment=AS6838 address=212.134.0.0/21 }
