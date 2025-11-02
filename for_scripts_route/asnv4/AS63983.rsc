:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63983 and dst-address=165.86.40.0/21]] = 0) do={ add dst-address=165.86.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63983 }
:if ([:len [/ip/route/find comment=AS63983 and dst-address=165.86.71.0/24]] = 0) do={ add dst-address=165.86.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63983 }
:if ([:len [/ip/route/find comment=AS63983 and dst-address=165.86.81.0/24]] = 0) do={ add dst-address=165.86.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63983 }
