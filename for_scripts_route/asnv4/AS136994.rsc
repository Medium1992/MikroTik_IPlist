:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136994 and dst-address=103.101.168.0/22}]] = 0) do={ add dst-address=103.101.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find comment=AS136994 and dst-address=202.7.224.0/19}]] = 0) do={ add dst-address=202.7.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find comment=AS136994 and dst-address=203.123.64.0/22}]] = 0) do={ add dst-address=203.123.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find comment=AS136994 and dst-address=203.123.68.0/24}]] = 0) do={ add dst-address=203.123.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find comment=AS136994 and dst-address=203.123.78.0/23}]] = 0) do={ add dst-address=203.123.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find comment=AS136994 and dst-address=203.30.0.0/20}]] = 0) do={ add dst-address=203.30.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
:if ([:len [/ip/route/find comment=AS136994 and dst-address=203.56.128.0/19}]] = 0) do={ add dst-address=203.56.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136994 }
