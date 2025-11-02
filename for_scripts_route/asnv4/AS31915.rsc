:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31915 }
:if ([:len [/ip/route/find dst-address=208.86.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31915 }
