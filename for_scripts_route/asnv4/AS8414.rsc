:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8414 and dst-address=156.106.0.0/16}]] = 0) do={ add dst-address=156.106.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8414 }
:if ([:len [/ip/route/find comment=AS8414 and dst-address=193.5.62.0/24}]] = 0) do={ add dst-address=193.5.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8414 }
