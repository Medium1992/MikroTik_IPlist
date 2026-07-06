:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.85.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.85.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56060 }
:if ([:len [/ip/route/find dst-address=202.72.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56060 }
