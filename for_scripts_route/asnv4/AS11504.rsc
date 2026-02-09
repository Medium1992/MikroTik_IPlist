:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11504 }
:if ([:len [/ip/route/find dst-address=205.196.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.196.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11504 }
:if ([:len [/ip/route/find dst-address=205.196.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.196.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11504 }
:if ([:len [/ip/route/find dst-address=66.92.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11504 }
