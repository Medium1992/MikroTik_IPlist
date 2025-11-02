:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.40.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25770 }
:if ([:len [/ip/route/find dst-address=198.22.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25770 }
