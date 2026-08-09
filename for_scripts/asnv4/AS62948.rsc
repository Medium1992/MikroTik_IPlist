:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.128.0/22]] = 0) do={ add list=$AddressList comment=AS62948 address=162.254.128.0/22 }
:if ([:len [find where list=$AddressList and address=198.212.36.0/24]] = 0) do={ add list=$AddressList comment=AS62948 address=198.212.36.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.224.0/23]] = 0) do={ add list=$AddressList comment=AS62948 address=207.174.224.0/23 }
:if ([:len [find where list=$AddressList and address=209.131.232.0/22]] = 0) do={ add list=$AddressList comment=AS62948 address=209.131.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.123.52.0/22]] = 0) do={ add list=$AddressList comment=AS62948 address=38.123.52.0/22 }
:if ([:len [find where list=$AddressList and address=44.46.20.0/24]] = 0) do={ add list=$AddressList comment=AS62948 address=44.46.20.0/24 }
:if ([:len [find where list=$AddressList and address=44.46.24.0/24]] = 0) do={ add list=$AddressList comment=AS62948 address=44.46.24.0/24 }
:if ([:len [find where list=$AddressList and address=65.110.32.0/21]] = 0) do={ add list=$AddressList comment=AS62948 address=65.110.32.0/21 }
:if ([:len [find where list=$AddressList and address=74.119.4.0/22]] = 0) do={ add list=$AddressList comment=AS62948 address=74.119.4.0/22 }
