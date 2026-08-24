:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.69.0.0/18]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.0.0/18 }
:if ([:len [find where list=$AddressList and address=155.69.100.0/22]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.100.0/22 }
:if ([:len [find where list=$AddressList and address=155.69.104.0/21]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.104.0/21 }
:if ([:len [find where list=$AddressList and address=155.69.112.0/20]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.112.0/20 }
:if ([:len [find where list=$AddressList and address=155.69.128.0/17]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.69.80.0/20]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.80.0/20 }
:if ([:len [find where list=$AddressList and address=155.69.96.0/24]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.96.0/24 }
:if ([:len [find where list=$AddressList and address=155.69.98.0/23]] = 0) do={ add list=$AddressList comment=AS9419 address=155.69.98.0/23 }
