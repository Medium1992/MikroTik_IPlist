:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211268 and dst-address=193.32.59.0/24]] = 0) do={ add dst-address=193.32.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211268 }
:if ([:len [/ip/route/find comment=AS211268 and dst-address=193.56.132.0/24]] = 0) do={ add dst-address=193.56.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211268 }
