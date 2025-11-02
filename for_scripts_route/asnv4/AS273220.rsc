:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.196.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273220 }
:if ([:len [/ip/route/find dst-address=38.98.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273220 }
