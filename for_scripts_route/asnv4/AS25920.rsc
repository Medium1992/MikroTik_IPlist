:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.86.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25920 }
:if ([:len [/ip/route/find dst-address=50.58.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.58.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25920 }
