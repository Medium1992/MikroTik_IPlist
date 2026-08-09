:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.69.64.0/21]] = 0) do={ add list=$AddressList comment=AS8798 address=212.69.64.0/21 }
:if ([:len [find where list=$AddressList and address=212.69.72.0/22]] = 0) do={ add list=$AddressList comment=AS8798 address=212.69.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.69.76.0/24]] = 0) do={ add list=$AddressList comment=AS8798 address=212.69.76.0/24 }
:if ([:len [find where list=$AddressList and address=212.69.78.0/23]] = 0) do={ add list=$AddressList comment=AS8798 address=212.69.78.0/23 }
:if ([:len [find where list=$AddressList and address=212.69.80.0/23]] = 0) do={ add list=$AddressList comment=AS8798 address=212.69.80.0/23 }
