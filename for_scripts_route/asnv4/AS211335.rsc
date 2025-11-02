:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211335 and dst-address=194.15.45.0/24]] = 0) do={ add dst-address=194.15.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211335 }
:if ([:len [/ip/route/find comment=AS211335 and dst-address=45.11.41.0/24]] = 0) do={ add dst-address=45.11.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211335 }
:if ([:len [/ip/route/find comment=AS211335 and dst-address=79.110.233.0/24]] = 0) do={ add dst-address=79.110.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211335 }
