:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS7301 address=144.171.0.0/16 }
