:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.232.64.0/20]] = 0) do={ add list=$AddressList comment=AS7078 address=207.232.64.0/20 }
:if ([:len [find where list=$AddressList and address=209.191.0.0/18]] = 0) do={ add list=$AddressList comment=AS7078 address=209.191.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.19.128.0/18]] = 0) do={ add list=$AddressList comment=AS7078 address=64.19.128.0/18 }
