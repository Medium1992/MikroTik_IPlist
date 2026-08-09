:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.160.0/23]] = 0) do={ add list=$AddressList comment=AS60559 address=185.29.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.29.162.0/24]] = 0) do={ add list=$AddressList comment=AS60559 address=185.29.162.0/24 }
:if ([:len [find where list=$AddressList and address=195.32.16.0/22]] = 0) do={ add list=$AddressList comment=AS60559 address=195.32.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.32.21.0/24]] = 0) do={ add list=$AddressList comment=AS60559 address=195.32.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.32.22.0/23]] = 0) do={ add list=$AddressList comment=AS60559 address=195.32.22.0/23 }
