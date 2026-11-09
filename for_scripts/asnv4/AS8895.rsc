:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.213.0/24]] = 0) do={ add list=$AddressList comment=AS8895 address=195.189.213.0/24 }
:if ([:len [find where list=$AddressList and address=212.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS8895 address=212.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.26.0.0/17]] = 0) do={ add list=$AddressList comment=AS8895 address=212.26.0.0/17 }
:if ([:len [find where list=$AddressList and address=45.94.15.0/24]] = 0) do={ add list=$AddressList comment=AS8895 address=45.94.15.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.52.0/22]] = 0) do={ add list=$AddressList comment=AS8895 address=91.229.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.174.0/24]] = 0) do={ add list=$AddressList comment=AS8895 address=91.233.174.0/24 }
