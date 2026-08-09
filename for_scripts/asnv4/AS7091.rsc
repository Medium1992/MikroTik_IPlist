:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.4.218.0/24]] = 0) do={ add list=$AddressList comment=AS7091 address=199.4.218.0/24 }
:if ([:len [find where list=$AddressList and address=209.81.0.0/21]] = 0) do={ add list=$AddressList comment=AS7091 address=209.81.0.0/21 }
:if ([:len [find where list=$AddressList and address=209.81.12.0/24]] = 0) do={ add list=$AddressList comment=AS7091 address=209.81.12.0/24 }
:if ([:len [find where list=$AddressList and address=209.81.14.0/23]] = 0) do={ add list=$AddressList comment=AS7091 address=209.81.14.0/23 }
:if ([:len [find where list=$AddressList and address=209.81.16.0/20]] = 0) do={ add list=$AddressList comment=AS7091 address=209.81.16.0/20 }
:if ([:len [find where list=$AddressList and address=209.81.48.0/20]] = 0) do={ add list=$AddressList comment=AS7091 address=209.81.48.0/20 }
:if ([:len [find where list=$AddressList and address=209.81.8.0/22]] = 0) do={ add list=$AddressList comment=AS7091 address=209.81.8.0/22 }
