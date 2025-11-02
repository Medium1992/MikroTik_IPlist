:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211615 and dst-address=45.152.70.0/24]] = 0) do={ add dst-address=45.152.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211615 }
:if ([:len [/ip/route/find comment=AS211615 and dst-address=79.172.200.0/24]] = 0) do={ add dst-address=79.172.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211615 }
