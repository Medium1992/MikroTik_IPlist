:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.46.184.0/21]] = 0) do={ add list=$AddressList comment=AS7979 address=96.46.184.0/21 }
:if ([:len [find where list=$AddressList and address=98.142.0.0/20]] = 0) do={ add list=$AddressList comment=AS7979 address=98.142.0.0/20 }
