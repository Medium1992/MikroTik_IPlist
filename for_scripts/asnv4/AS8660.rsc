:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.48.0.0/19]] = 0) do={ add list=$AddressList comment=AS8660 address=212.48.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.209.0.0/18]] = 0) do={ add list=$AddressList comment=AS8660 address=213.209.0.0/18 }
:if ([:len [find where list=$AddressList and address=80.93.64.0/20]] = 0) do={ add list=$AddressList comment=AS8660 address=80.93.64.0/20 }
