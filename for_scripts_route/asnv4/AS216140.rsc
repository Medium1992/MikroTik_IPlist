:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.42.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.42.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216140 }
:if ([:len [/ip/route/find dst-address=81.200.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.200.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216140 }
