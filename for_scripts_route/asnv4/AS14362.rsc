:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.101.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.101.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14362 }
:if ([:len [/ip/route/find dst-address=199.33.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14362 }
:if ([:len [/ip/route/find dst-address=199.33.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14362 }
