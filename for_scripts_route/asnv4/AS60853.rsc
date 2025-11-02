:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60853 and dst-address=213.211.190.0/23]] = 0) do={ add dst-address=213.211.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60853 }
:if ([:len [/ip/route/find comment=AS60853 and dst-address=79.132.255.0/24]] = 0) do={ add dst-address=79.132.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60853 }
