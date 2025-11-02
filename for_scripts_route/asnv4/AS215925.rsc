:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.120.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215925 }
:if ([:len [/ip/route/find dst-address=87.121.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215925 }
