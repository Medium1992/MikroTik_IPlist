:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211358 and dst-address=45.89.149.0/24]] = 0) do={ add dst-address=45.89.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211358 }
:if ([:len [/ip/route/find comment=AS211358 and dst-address=87.229.44.0/24]] = 0) do={ add dst-address=87.229.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211358 }
