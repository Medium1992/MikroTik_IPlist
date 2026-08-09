:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.135.176.0/20]] = 0) do={ add list=$AddressList comment=AS64140 address=134.135.176.0/20 }
:if ([:len [find where list=$AddressList and address=209.22.138.0/24]] = 0) do={ add list=$AddressList comment=AS64140 address=209.22.138.0/24 }
:if ([:len [find where list=$AddressList and address=214.29.74.0/23]] = 0) do={ add list=$AddressList comment=AS64140 address=214.29.74.0/23 }
:if ([:len [find where list=$AddressList and address=214.3.145.0/24]] = 0) do={ add list=$AddressList comment=AS64140 address=214.3.145.0/24 }
:if ([:len [find where list=$AddressList and address=214.37.140.0/22]] = 0) do={ add list=$AddressList comment=AS64140 address=214.37.140.0/22 }
:if ([:len [find where list=$AddressList and address=214.65.0.0/20]] = 0) do={ add list=$AddressList comment=AS64140 address=214.65.0.0/20 }
