:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.78.92.0/22]] = 0) do={ add list=$AddressList comment=AS6389 address=98.78.92.0/22 }
:if ([:len [find where list=$AddressList and address=98.78.96.0/19]] = 0) do={ add list=$AddressList comment=AS6389 address=98.78.96.0/19 }
:if ([:len [find where list=$AddressList and address=98.79.0.0/18]] = 0) do={ add list=$AddressList comment=AS6389 address=98.79.0.0/18 }
:if ([:len [find where list=$AddressList and address=98.79.128.0/17]] = 0) do={ add list=$AddressList comment=AS6389 address=98.79.128.0/17 }
:if ([:len [find where list=$AddressList and address=98.79.64.0/20]] = 0) do={ add list=$AddressList comment=AS6389 address=98.79.64.0/20 }
:if ([:len [find where list=$AddressList and address=98.79.80.0/23]] = 0) do={ add list=$AddressList comment=AS6389 address=98.79.80.0/23 }
:if ([:len [find where list=$AddressList and address=98.79.82.0/24]] = 0) do={ add list=$AddressList comment=AS6389 address=98.79.82.0/24 }
:if ([:len [find where list=$AddressList and address=98.79.96.0/19]] = 0) do={ add list=$AddressList comment=AS6389 address=98.79.96.0/19 }
