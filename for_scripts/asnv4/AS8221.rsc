:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.195.0/24]] = 0) do={ add list=$AddressList comment=AS8221 address=193.218.195.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.199.0/24]] = 0) do={ add list=$AddressList comment=AS8221 address=193.218.199.0/24 }
:if ([:len [find where list=$AddressList and address=195.122.113.0/24]] = 0) do={ add list=$AddressList comment=AS8221 address=195.122.113.0/24 }
:if ([:len [find where list=$AddressList and address=195.122.114.0/24]] = 0) do={ add list=$AddressList comment=AS8221 address=195.122.114.0/24 }
:if ([:len [find where list=$AddressList and address=195.122.116.0/22]] = 0) do={ add list=$AddressList comment=AS8221 address=195.122.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.122.121.0/24]] = 0) do={ add list=$AddressList comment=AS8221 address=195.122.121.0/24 }
:if ([:len [find where list=$AddressList and address=195.122.122.0/24]] = 0) do={ add list=$AddressList comment=AS8221 address=195.122.122.0/24 }
:if ([:len [find where list=$AddressList and address=195.122.124.0/22]] = 0) do={ add list=$AddressList comment=AS8221 address=195.122.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.122.96.0/20]] = 0) do={ add list=$AddressList comment=AS8221 address=195.122.96.0/20 }
