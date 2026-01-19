:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205880 }
:if ([:len [/ip/route/find dst-address=82.25.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205880 }
