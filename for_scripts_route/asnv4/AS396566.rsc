:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.41.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.41.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396566 }
:if ([:len [/ip/route/find dst-address=192.48.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396566 }
:if ([:len [/ip/route/find dst-address=192.52.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.52.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396566 }
:if ([:len [/ip/route/find dst-address=192.55.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396566 }
