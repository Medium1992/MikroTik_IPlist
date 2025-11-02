:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.27.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14042 }
:if ([:len [/ip/route/find dst-address=208.79.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14042 }
