:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328290 and dst-address=169.239.64.0/22]] = 0) do={ add dst-address=169.239.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328290 }
:if ([:len [/ip/route/find comment=AS328290 and dst-address=41.73.244.0/24]] = 0) do={ add dst-address=41.73.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328290 }
