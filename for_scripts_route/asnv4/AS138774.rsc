:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138774 and dst-address=103.62.92.0/22]] = 0) do={ add dst-address=103.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138774 }
:if ([:len [/ip/route/find comment=AS138774 and dst-address=103.94.232.0/24]] = 0) do={ add dst-address=103.94.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138774 }
