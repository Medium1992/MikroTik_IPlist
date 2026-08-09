:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.32.0/20]] = 0) do={ add list=$AddressList comment=AS8014 address=104.166.32.0/20 }
:if ([:len [find where list=$AddressList and address=108.60.224.0/19]] = 0) do={ add list=$AddressList comment=AS8014 address=108.60.224.0/19 }
:if ([:len [find where list=$AddressList and address=199.38.198.0/23]] = 0) do={ add list=$AddressList comment=AS8014 address=199.38.198.0/23 }
:if ([:len [find where list=$AddressList and address=204.236.64.0/18]] = 0) do={ add list=$AddressList comment=AS8014 address=204.236.64.0/18 }
:if ([:len [find where list=$AddressList and address=206.48.0.0/22]] = 0) do={ add list=$AddressList comment=AS8014 address=206.48.0.0/22 }
:if ([:len [find where list=$AddressList and address=216.137.0.0/20]] = 0) do={ add list=$AddressList comment=AS8014 address=216.137.0.0/20 }
:if ([:len [find where list=$AddressList and address=63.245.112.0/20]] = 0) do={ add list=$AddressList comment=AS8014 address=63.245.112.0/20 }
:if ([:len [find where list=$AddressList and address=65.198.208.0/21]] = 0) do={ add list=$AddressList comment=AS8014 address=65.198.208.0/21 }
:if ([:len [find where list=$AddressList and address=69.79.28.0/24]] = 0) do={ add list=$AddressList comment=AS8014 address=69.79.28.0/24 }
:if ([:len [find where list=$AddressList and address=69.79.70.0/23]] = 0) do={ add list=$AddressList comment=AS8014 address=69.79.70.0/23 }
:if ([:len [find where list=$AddressList and address=72.51.75.0/24]] = 0) do={ add list=$AddressList comment=AS8014 address=72.51.75.0/24 }
