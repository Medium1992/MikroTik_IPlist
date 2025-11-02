:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35263 and dst-address=86.109.64.0/21]] = 0) do={ add dst-address=86.109.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35263 }
:if ([:len [/ip/route/find comment=AS35263 and dst-address=86.109.72.0/23]] = 0) do={ add dst-address=86.109.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35263 }
