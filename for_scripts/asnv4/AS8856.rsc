:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.192.0/22]] = 0) do={ add list=$AddressList comment=AS8856 address=195.214.192.0/22 }
:if ([:len [find where list=$AddressList and address=212.42.64.0/22]] = 0) do={ add list=$AddressList comment=AS8856 address=212.42.64.0/22 }
:if ([:len [find where list=$AddressList and address=212.42.71.0/24]] = 0) do={ add list=$AddressList comment=AS8856 address=212.42.71.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.72.0/21]] = 0) do={ add list=$AddressList comment=AS8856 address=212.42.72.0/21 }
:if ([:len [find where list=$AddressList and address=212.42.80.0/22]] = 0) do={ add list=$AddressList comment=AS8856 address=212.42.80.0/22 }
:if ([:len [find where list=$AddressList and address=212.42.84.0/24]] = 0) do={ add list=$AddressList comment=AS8856 address=212.42.84.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.93.0/24]] = 0) do={ add list=$AddressList comment=AS8856 address=212.42.93.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.94.0/24]] = 0) do={ add list=$AddressList comment=AS8856 address=212.42.94.0/24 }
