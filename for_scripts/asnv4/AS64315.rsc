:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.228.0/22]] = 0) do={ add list=$AddressList comment=AS64315 address=103.119.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.146.30.0/23]] = 0) do={ add list=$AddressList comment=AS64315 address=103.146.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.80.236.0/22]] = 0) do={ add list=$AddressList comment=AS64315 address=103.80.236.0/22 }
:if ([:len [find where list=$AddressList and address=178.83.80.0/24]] = 0) do={ add list=$AddressList comment=AS64315 address=178.83.80.0/24 }
:if ([:len [find where list=$AddressList and address=206.84.96.0/19]] = 0) do={ add list=$AddressList comment=AS64315 address=206.84.96.0/19 }
