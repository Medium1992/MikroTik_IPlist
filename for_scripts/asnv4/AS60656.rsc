:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.185.252.0/24]] = 0) do={ add list=$AddressList comment=AS60656 address=130.185.252.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.104.0/22]] = 0) do={ add list=$AddressList comment=AS60656 address=185.149.104.0/22 }
:if ([:len [find where list=$AddressList and address=78.128.32.0/22]] = 0) do={ add list=$AddressList comment=AS60656 address=78.128.32.0/22 }
:if ([:len [find where list=$AddressList and address=78.128.44.0/22]] = 0) do={ add list=$AddressList comment=AS60656 address=78.128.44.0/22 }
:if ([:len [find where list=$AddressList and address=78.128.48.0/22]] = 0) do={ add list=$AddressList comment=AS60656 address=78.128.48.0/22 }
:if ([:len [find where list=$AddressList and address=78.128.64.0/23]] = 0) do={ add list=$AddressList comment=AS60656 address=78.128.64.0/23 }
:if ([:len [find where list=$AddressList and address=78.128.68.0/22]] = 0) do={ add list=$AddressList comment=AS60656 address=78.128.68.0/22 }
:if ([:len [find where list=$AddressList and address=79.124.85.0/24]] = 0) do={ add list=$AddressList comment=AS60656 address=79.124.85.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.15.0/24]] = 0) do={ add list=$AddressList comment=AS60656 address=85.187.15.0/24 }
