:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60619 and dst-address=185.249.144.0/22]] = 0) do={ add dst-address=185.249.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60619 }
:if ([:len [/ip/route/find comment=AS60619 and dst-address=79.121.80.0/24]] = 0) do={ add dst-address=79.121.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60619 }
