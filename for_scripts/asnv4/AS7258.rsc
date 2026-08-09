:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.217.0.0/18]] = 0) do={ add list=$AddressList comment=AS7258 address=209.217.0.0/18 }
:if ([:len [find where list=$AddressList and address=216.57.224.0/20]] = 0) do={ add list=$AddressList comment=AS7258 address=216.57.224.0/20 }
