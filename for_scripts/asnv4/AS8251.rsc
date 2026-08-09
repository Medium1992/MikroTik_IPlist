:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.64.0/22]] = 0) do={ add list=$AddressList comment=AS8251 address=185.99.64.0/22 }
:if ([:len [find where list=$AddressList and address=212.79.96.0/20]] = 0) do={ add list=$AddressList comment=AS8251 address=212.79.96.0/20 }
:if ([:len [find where list=$AddressList and address=31.47.96.0/20]] = 0) do={ add list=$AddressList comment=AS8251 address=31.47.96.0/20 }
:if ([:len [find where list=$AddressList and address=78.108.96.0/20]] = 0) do={ add list=$AddressList comment=AS8251 address=78.108.96.0/20 }
:if ([:len [find where list=$AddressList and address=81.201.48.0/20]] = 0) do={ add list=$AddressList comment=AS8251 address=81.201.48.0/20 }
