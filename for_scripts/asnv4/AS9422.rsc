:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.128.0/24]] = 0) do={ add list=$AddressList comment=AS9422 address=103.173.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.252.0/22]] = 0) do={ add list=$AddressList comment=AS9422 address=103.206.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.246.0.0/22]] = 0) do={ add list=$AddressList comment=AS9422 address=103.246.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.248.217.0/24]] = 0) do={ add list=$AddressList comment=AS9422 address=103.248.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.218.0/24]] = 0) do={ add list=$AddressList comment=AS9422 address=103.248.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.132.0/22]] = 0) do={ add list=$AddressList comment=AS9422 address=103.70.132.0/22 }
:if ([:len [find where list=$AddressList and address=106.0.48.0/22]] = 0) do={ add list=$AddressList comment=AS9422 address=106.0.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.154.184.0/21]] = 0) do={ add list=$AddressList comment=AS9422 address=202.154.184.0/21 }
:if ([:len [find where list=$AddressList and address=202.43.228.0/22]] = 0) do={ add list=$AddressList comment=AS9422 address=202.43.228.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.184.0/22]] = 0) do={ add list=$AddressList comment=AS9422 address=43.225.184.0/22 }
:if ([:len [find where list=$AddressList and address=43.255.57.0/24]] = 0) do={ add list=$AddressList comment=AS9422 address=43.255.57.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.242.0/23]] = 0) do={ add list=$AddressList comment=AS9422 address=66.150.242.0/23 }
