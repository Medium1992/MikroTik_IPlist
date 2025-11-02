:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60129 and dst-address=185.249.240.0/22]] = 0) do={ add dst-address=185.249.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60129 }
:if ([:len [/ip/route/find comment=AS60129 and dst-address=185.56.24.0/22]] = 0) do={ add dst-address=185.56.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60129 }
