:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.47.242.0/24]] = 0) do={ add list=$AddressList comment=AS6660 address=139.47.242.0/24 }
:if ([:len [find where list=$AddressList and address=175.176.168.0/21]] = 0) do={ add list=$AddressList comment=AS6660 address=175.176.168.0/21 }
:if ([:len [find where list=$AddressList and address=203.169.58.0/23]] = 0) do={ add list=$AddressList comment=AS6660 address=203.169.58.0/23 }
:if ([:len [find where list=$AddressList and address=203.169.60.0/22]] = 0) do={ add list=$AddressList comment=AS6660 address=203.169.60.0/22 }
:if ([:len [find where list=$AddressList and address=206.128.216.0/22]] = 0) do={ add list=$AddressList comment=AS6660 address=206.128.216.0/22 }
:if ([:len [find where list=$AddressList and address=46.190.145.0/24]] = 0) do={ add list=$AddressList comment=AS6660 address=46.190.145.0/24 }
:if ([:len [find where list=$AddressList and address=62.25.128.0/17]] = 0) do={ add list=$AddressList comment=AS6660 address=62.25.128.0/17 }
