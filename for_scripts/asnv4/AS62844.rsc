:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.245.235.0/24]] = 0) do={ add list=$AddressList comment=AS62844 address=173.245.235.0/24 }
:if ([:len [find where list=$AddressList and address=173.245.236.0/24]] = 0) do={ add list=$AddressList comment=AS62844 address=173.245.236.0/24 }
:if ([:len [find where list=$AddressList and address=209.221.62.0/23]] = 0) do={ add list=$AddressList comment=AS62844 address=209.221.62.0/23 }
:if ([:len [find where list=$AddressList and address=216.119.48.0/23]] = 0) do={ add list=$AddressList comment=AS62844 address=216.119.48.0/23 }
:if ([:len [find where list=$AddressList and address=64.192.232.0/23]] = 0) do={ add list=$AddressList comment=AS62844 address=64.192.232.0/23 }
:if ([:len [find where list=$AddressList and address=64.192.234.0/24]] = 0) do={ add list=$AddressList comment=AS62844 address=64.192.234.0/24 }
:if ([:len [find where list=$AddressList and address=64.192.52.0/23]] = 0) do={ add list=$AddressList comment=AS62844 address=64.192.52.0/23 }
:if ([:len [find where list=$AddressList and address=64.192.54.0/24]] = 0) do={ add list=$AddressList comment=AS62844 address=64.192.54.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.148.0/22]] = 0) do={ add list=$AddressList comment=AS62844 address=74.122.148.0/22 }
