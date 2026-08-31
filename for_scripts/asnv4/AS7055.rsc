:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.128.0/21]] = 0) do={ add list=$AddressList comment=AS7055 address=199.193.128.0/21 }
:if ([:len [find where list=$AddressList and address=207.53.192.0/19]] = 0) do={ add list=$AddressList comment=AS7055 address=207.53.192.0/19 }
:if ([:len [find where list=$AddressList and address=209.150.96.0/19]] = 0) do={ add list=$AddressList comment=AS7055 address=209.150.96.0/19 }
