:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153264 and dst-address=103.144.172.0/23]] = 0) do={ add dst-address=103.144.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153264 }
:if ([:len [/ip/route/find comment=AS153264 and dst-address=163.61.2.0/23]] = 0) do={ add dst-address=163.61.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153264 }
