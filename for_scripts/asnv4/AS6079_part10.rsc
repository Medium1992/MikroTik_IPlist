:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.134.50.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=95.134.50.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.52.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=95.134.52.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.70.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=95.134.70.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.134.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=95.135.134.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.139.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=95.135.139.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.140.0/23]] = 0) do={ add list=$AddressList comment=AS6079 address=95.135.140.0/23 }
:if ([:len [find where list=$AddressList and address=96.44.150.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=96.44.150.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.227.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=96.62.227.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.248.0/24]] = 0) do={ add list=$AddressList comment=AS6079 address=96.62.248.0/24 }
