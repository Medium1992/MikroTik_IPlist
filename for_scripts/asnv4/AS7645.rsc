:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.184.0.0/16]] = 0) do={ add list=$AddressList comment=AS7645 address=128.184.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS7645 address=139.132.0.0/16 }
