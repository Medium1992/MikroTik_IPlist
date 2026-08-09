:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.224.0/22]] = 0) do={ add list=$AddressList comment=AS903 address=155.103.224.0/22 }
:if ([:len [find where list=$AddressList and address=209.112.92.0/22]] = 0) do={ add list=$AddressList comment=AS903 address=209.112.92.0/22 }
:if ([:len [find where list=$AddressList and address=209.141.16.0/22]] = 0) do={ add list=$AddressList comment=AS903 address=209.141.16.0/22 }
:if ([:len [find where list=$AddressList and address=209.141.20.0/23]] = 0) do={ add list=$AddressList comment=AS903 address=209.141.20.0/23 }
:if ([:len [find where list=$AddressList and address=209.141.22.0/24]] = 0) do={ add list=$AddressList comment=AS903 address=209.141.22.0/24 }
