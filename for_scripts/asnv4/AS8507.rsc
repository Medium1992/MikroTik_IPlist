:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.160.0/21]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.160.0/21 }
:if ([:len [find where list=$AddressList and address=195.26.168.0/24]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.168.0/24 }
:if ([:len [find where list=$AddressList and address=195.26.170.0/23]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.170.0/23 }
:if ([:len [find where list=$AddressList and address=195.26.172.0/22]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.172.0/22 }
:if ([:len [find where list=$AddressList and address=195.26.176.0/23]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.176.0/23 }
:if ([:len [find where list=$AddressList and address=195.26.179.0/24]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.179.0/24 }
:if ([:len [find where list=$AddressList and address=195.26.180.0/22]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.26.184.0/21]] = 0) do={ add list=$AddressList comment=AS8507 address=195.26.184.0/21 }
