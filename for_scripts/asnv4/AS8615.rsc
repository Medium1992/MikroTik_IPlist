:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.13.96.0/19]] = 0) do={ add list=$AddressList comment=AS8615 address=212.13.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.15.96.0/19]] = 0) do={ add list=$AddressList comment=AS8615 address=212.15.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.85.0.0/16]] = 0) do={ add list=$AddressList comment=AS8615 address=213.85.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.41.0.0/17]] = 0) do={ add list=$AddressList comment=AS8615 address=77.41.0.0/17 }
:if ([:len [find where list=$AddressList and address=79.164.0.0/15]] = 0) do={ add list=$AddressList comment=AS8615 address=79.164.0.0/15 }
:if ([:len [find where list=$AddressList and address=87.240.0.0/19]] = 0) do={ add list=$AddressList comment=AS8615 address=87.240.0.0/19 }
:if ([:len [find where list=$AddressList and address=87.240.32.0/21]] = 0) do={ add list=$AddressList comment=AS8615 address=87.240.32.0/21 }
