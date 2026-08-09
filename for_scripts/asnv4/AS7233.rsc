:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.131.48.0/23]] = 0) do={ add list=$AddressList comment=AS7233 address=209.131.48.0/23 }
:if ([:len [find where list=$AddressList and address=98.136.0.0/23]] = 0) do={ add list=$AddressList comment=AS7233 address=98.136.0.0/23 }
