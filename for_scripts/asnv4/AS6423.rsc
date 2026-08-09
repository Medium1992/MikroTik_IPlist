:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.162.220.0/24]] = 0) do={ add list=$AddressList comment=AS6423 address=209.162.220.0/24 }
:if ([:len [find where list=$AddressList and address=69.30.0.0/19]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.0.0/19 }
:if ([:len [find where list=$AddressList and address=69.30.32.0/20]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.30.48.0/22]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.48.0/22 }
:if ([:len [find where list=$AddressList and address=69.30.52.0/23]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.52.0/23 }
:if ([:len [find where list=$AddressList and address=69.30.54.0/24]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.54.0/24 }
:if ([:len [find where list=$AddressList and address=69.30.56.0/21]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.56.0/21 }
:if ([:len [find where list=$AddressList and address=69.30.80.0/22]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.80.0/22 }
:if ([:len [find where list=$AddressList and address=69.30.88.0/24]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.88.0/24 }
:if ([:len [find where list=$AddressList and address=69.30.90.0/24]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.90.0/24 }
:if ([:len [find where list=$AddressList and address=69.30.94.0/23]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.94.0/23 }
:if ([:len [find where list=$AddressList and address=69.30.96.0/19]] = 0) do={ add list=$AddressList comment=AS6423 address=69.30.96.0/19 }
