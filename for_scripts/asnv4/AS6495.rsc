:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.32.0/23]] = 0) do={ add list=$AddressList comment=AS6495 address=200.16.32.0/23 }
:if ([:len [find where list=$AddressList and address=200.16.35.0/24]] = 0) do={ add list=$AddressList comment=AS6495 address=200.16.35.0/24 }
:if ([:len [find where list=$AddressList and address=200.16.38.0/23]] = 0) do={ add list=$AddressList comment=AS6495 address=200.16.38.0/23 }
:if ([:len [find where list=$AddressList and address=200.16.40.0/23]] = 0) do={ add list=$AddressList comment=AS6495 address=200.16.40.0/23 }
:if ([:len [find where list=$AddressList and address=200.16.48.0/22]] = 0) do={ add list=$AddressList comment=AS6495 address=200.16.48.0/22 }
:if ([:len [find where list=$AddressList and address=200.16.53.0/24]] = 0) do={ add list=$AddressList comment=AS6495 address=200.16.53.0/24 }
:if ([:len [find where list=$AddressList and address=200.16.54.0/23]] = 0) do={ add list=$AddressList comment=AS6495 address=200.16.54.0/23 }
