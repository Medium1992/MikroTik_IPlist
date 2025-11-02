:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.145.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401988 }
:if ([:len [/ip/route/find dst-address=64.111.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.111.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401988 }
