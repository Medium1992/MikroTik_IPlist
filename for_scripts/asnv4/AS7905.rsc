:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS7905 address=143.187.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.69.233.0/24]] = 0) do={ add list=$AddressList comment=AS7905 address=204.69.233.0/24 }
:if ([:len [find where list=$AddressList and address=206.225.56.0/23]] = 0) do={ add list=$AddressList comment=AS7905 address=206.225.56.0/23 }
