:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS8508 address=155.158.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS8508 address=157.158.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.106.176.0/20]] = 0) do={ add list=$AddressList comment=AS8508 address=212.106.176.0/20 }
:if ([:len [find where list=$AddressList and address=213.227.80.0/20]] = 0) do={ add list=$AddressList comment=AS8508 address=213.227.80.0/20 }
:if ([:len [find where list=$AddressList and address=213.227.96.0/19]] = 0) do={ add list=$AddressList comment=AS8508 address=213.227.96.0/19 }
:if ([:len [find where list=$AddressList and address=83.230.64.0/20]] = 0) do={ add list=$AddressList comment=AS8508 address=83.230.64.0/20 }
:if ([:len [find where list=$AddressList and address=83.230.96.0/19]] = 0) do={ add list=$AddressList comment=AS8508 address=83.230.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.220.103.0/24]] = 0) do={ add list=$AddressList comment=AS8508 address=91.220.103.0/24 }
