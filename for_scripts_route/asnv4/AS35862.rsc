:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.81.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
:if ([:len [/ip/route/find dst-address=199.38.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
:if ([:len [/ip/route/find dst-address=208.86.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
:if ([:len [/ip/route/find dst-address=74.112.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35862 }
