:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.121.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.121.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395218 }
:if ([:len [/ip/route/find dst-address=8.44.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395218 }
