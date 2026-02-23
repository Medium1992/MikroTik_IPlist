:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.181.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.181.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398951 }
:if ([:len [/ip/route/find dst-address=23.130.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398951 }
:if ([:len [/ip/route/find dst-address=38.92.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398951 }
