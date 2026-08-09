:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.216.0/24]] = 0) do={ add list=$AddressList comment=AS64006 address=103.19.216.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.253.0/24]] = 0) do={ add list=$AddressList comment=AS64006 address=103.43.253.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.254.0/23]] = 0) do={ add list=$AddressList comment=AS64006 address=103.43.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.40.0/22]] = 0) do={ add list=$AddressList comment=AS64006 address=103.81.40.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.12.0/22]] = 0) do={ add list=$AddressList comment=AS64006 address=43.225.12.0/22 }
