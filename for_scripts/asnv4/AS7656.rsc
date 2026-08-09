:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.208.0.0/18]] = 0) do={ add list=$AddressList comment=AS7656 address=210.208.0.0/18 }
:if ([:len [find where list=$AddressList and address=210.208.128.0/18]] = 0) do={ add list=$AddressList comment=AS7656 address=210.208.128.0/18 }
:if ([:len [find where list=$AddressList and address=210.208.64.0/21]] = 0) do={ add list=$AddressList comment=AS7656 address=210.208.64.0/21 }
:if ([:len [find where list=$AddressList and address=210.209.0.0/18]] = 0) do={ add list=$AddressList comment=AS7656 address=210.209.0.0/18 }
