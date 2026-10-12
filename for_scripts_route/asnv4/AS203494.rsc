:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.138.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203494 }
:if ([:len [/ip/route/find dst-address=45.94.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203494 }
:if ([:len [/ip/route/find dst-address=5.181.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203494 }
