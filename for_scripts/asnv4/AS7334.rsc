:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.234.232.0/24]] = 0) do={ add list=$AddressList comment=AS7334 address=209.234.232.0/24 }
:if ([:len [find where list=$AddressList and address=209.234.234.0/23]] = 0) do={ add list=$AddressList comment=AS7334 address=209.234.234.0/23 }
:if ([:len [find where list=$AddressList and address=209.234.236.0/22]] = 0) do={ add list=$AddressList comment=AS7334 address=209.234.236.0/22 }
