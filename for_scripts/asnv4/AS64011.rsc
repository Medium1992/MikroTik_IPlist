:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.72.96.0/23]] = 0) do={ add list=$AddressList comment=AS64011 address=107.72.96.0/23 }
:if ([:len [find where list=$AddressList and address=107.80.6.0/24]] = 0) do={ add list=$AddressList comment=AS64011 address=107.80.6.0/24 }
:if ([:len [find where list=$AddressList and address=107.84.152.0/24]] = 0) do={ add list=$AddressList comment=AS64011 address=107.84.152.0/24 }
:if ([:len [find where list=$AddressList and address=130.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS64011 address=130.215.0.0/16 }
:if ([:len [find where list=$AddressList and address=166.131.83.0/24]] = 0) do={ add list=$AddressList comment=AS64011 address=166.131.83.0/24 }
:if ([:len [find where list=$AddressList and address=166.133.128.0/17]] = 0) do={ add list=$AddressList comment=AS64011 address=166.133.128.0/17 }
:if ([:len [find where list=$AddressList and address=166.184.9.0/24]] = 0) do={ add list=$AddressList comment=AS64011 address=166.184.9.0/24 }
:if ([:len [find where list=$AddressList and address=166.220.64.0/18]] = 0) do={ add list=$AddressList comment=AS64011 address=166.220.64.0/18 }
