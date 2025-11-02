:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.230.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.230.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216346 }
:if ([:len [/ip/route/find dst-address=194.117.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.117.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216346 }
:if ([:len [/ip/route/find dst-address=78.41.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216346 }
