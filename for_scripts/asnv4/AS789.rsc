:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.158.0.0/18]] = 0) do={ add list=$AddressList comment=AS789 address=134.158.0.0/18 }
:if ([:len [find where list=$AddressList and address=134.158.112.0/21]] = 0) do={ add list=$AddressList comment=AS789 address=134.158.112.0/21 }
:if ([:len [find where list=$AddressList and address=134.158.128.0/17]] = 0) do={ add list=$AddressList comment=AS789 address=134.158.128.0/17 }
:if ([:len [find where list=$AddressList and address=134.158.64.0/19]] = 0) do={ add list=$AddressList comment=AS789 address=134.158.64.0/19 }
:if ([:len [find where list=$AddressList and address=134.158.96.0/20]] = 0) do={ add list=$AddressList comment=AS789 address=134.158.96.0/20 }
:if ([:len [find where list=$AddressList and address=193.48.100.0/24]] = 0) do={ add list=$AddressList comment=AS789 address=193.48.100.0/24 }
:if ([:len [find where list=$AddressList and address=193.48.99.0/24]] = 0) do={ add list=$AddressList comment=AS789 address=193.48.99.0/24 }
