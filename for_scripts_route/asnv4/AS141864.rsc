:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141864 and dst-address=103.165.95.0/24]] = 0) do={ add dst-address=103.165.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141864 }
:if ([:len [/ip/route/find comment=AS141864 and dst-address=165.101.73.0/24]] = 0) do={ add dst-address=165.101.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141864 }
