:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.14.0/23]] = 0) do={ add list=$AddressList comment=AS9202 address=109.235.14.0/23 }
:if ([:len [find where list=$AddressList and address=109.235.8.0/23]] = 0) do={ add list=$AddressList comment=AS9202 address=109.235.8.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.32.0/22]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.32.0/22 }
:if ([:len [find where list=$AddressList and address=212.8.36.0/23]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.36.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.41.0/24]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.41.0/24 }
:if ([:len [find where list=$AddressList and address=212.8.42.0/23]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.42.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.44.0/23]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.44.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.48.0/24]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.48.0/24 }
:if ([:len [find where list=$AddressList and address=212.8.52.0/22]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.52.0/22 }
:if ([:len [find where list=$AddressList and address=212.8.56.0/23]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.56.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.61.0/24]] = 0) do={ add list=$AddressList comment=AS9202 address=212.8.61.0/24 }
