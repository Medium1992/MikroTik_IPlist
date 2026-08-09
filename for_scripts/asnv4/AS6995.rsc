:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.124.66.0/23]] = 0) do={ add list=$AddressList comment=AS6995 address=206.124.66.0/23 }
:if ([:len [find where list=$AddressList and address=206.124.69.0/24]] = 0) do={ add list=$AddressList comment=AS6995 address=206.124.69.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.70.0/23]] = 0) do={ add list=$AddressList comment=AS6995 address=206.124.70.0/23 }
:if ([:len [find where list=$AddressList and address=206.124.72.0/21]] = 0) do={ add list=$AddressList comment=AS6995 address=206.124.72.0/21 }
:if ([:len [find where list=$AddressList and address=206.124.80.0/24]] = 0) do={ add list=$AddressList comment=AS6995 address=206.124.80.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.83.0/24]] = 0) do={ add list=$AddressList comment=AS6995 address=206.124.83.0/24 }
:if ([:len [find where list=$AddressList and address=206.124.84.0/23]] = 0) do={ add list=$AddressList comment=AS6995 address=206.124.84.0/23 }
:if ([:len [find where list=$AddressList and address=63.38.112.0/21]] = 0) do={ add list=$AddressList comment=AS6995 address=63.38.112.0/21 }
:if ([:len [find where list=$AddressList and address=63.38.120.0/22]] = 0) do={ add list=$AddressList comment=AS6995 address=63.38.120.0/22 }
:if ([:len [find where list=$AddressList and address=63.38.124.0/23]] = 0) do={ add list=$AddressList comment=AS6995 address=63.38.124.0/23 }
:if ([:len [find where list=$AddressList and address=63.38.127.0/24]] = 0) do={ add list=$AddressList comment=AS6995 address=63.38.127.0/24 }
:if ([:len [find where list=$AddressList and address=63.38.129.0/24]] = 0) do={ add list=$AddressList comment=AS6995 address=63.38.129.0/24 }
:if ([:len [find where list=$AddressList and address=63.38.132.0/23]] = 0) do={ add list=$AddressList comment=AS6995 address=63.38.132.0/23 }
