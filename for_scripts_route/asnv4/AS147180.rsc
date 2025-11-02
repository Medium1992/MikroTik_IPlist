:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147180 and dst-address=103.173.174.0/23]] = 0) do={ add dst-address=103.173.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147180 }
:if ([:len [/ip/route/find comment=AS147180 and dst-address=163.61.45.0/24]] = 0) do={ add dst-address=163.61.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147180 }
:if ([:len [/ip/route/find comment=AS147180 and dst-address=165.99.185.0/24]] = 0) do={ add dst-address=165.99.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147180 }
