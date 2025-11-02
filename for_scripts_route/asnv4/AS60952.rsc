:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60952 and dst-address=167.94.246.0/24]] = 0) do={ add dst-address=167.94.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60952 }
:if ([:len [/ip/route/find comment=AS60952 and dst-address=194.110.0.0/24]] = 0) do={ add dst-address=194.110.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60952 }
:if ([:len [/ip/route/find comment=AS60952 and dst-address=45.132.15.0/24]] = 0) do={ add dst-address=45.132.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60952 }
