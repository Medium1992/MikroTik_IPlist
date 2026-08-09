:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.61.64.0/18]] = 0) do={ add list=$AddressList comment=AS702 address=62.61.64.0/18 }
:if ([:len [find where list=$AddressList and address=62.70.0.0/16]] = 0) do={ add list=$AddressList comment=AS702 address=62.70.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.9.0.0/16]] = 0) do={ add list=$AddressList comment=AS702 address=62.9.0.0/16 }
:if ([:len [find where list=$AddressList and address=81.28.16.0/20]] = 0) do={ add list=$AddressList comment=AS702 address=81.28.16.0/20 }
:if ([:len [find where list=$AddressList and address=83.136.152.0/21]] = 0) do={ add list=$AddressList comment=AS702 address=83.136.152.0/21 }
:if ([:len [find where list=$AddressList and address=85.112.0.0/19]] = 0) do={ add list=$AddressList comment=AS702 address=85.112.0.0/19 }
