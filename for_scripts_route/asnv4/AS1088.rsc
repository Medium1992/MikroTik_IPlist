:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1088 and dst-address=147.185.187.0/24]] = 0) do={ add dst-address=147.185.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1088 }
:if ([:len [/ip/route/find comment=AS1088 and dst-address=167.94.99.0/24]] = 0) do={ add dst-address=167.94.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1088 }
