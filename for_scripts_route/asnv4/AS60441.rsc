:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60441 and dst-address=185.167.172.0/22]] = 0) do={ add dst-address=185.167.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60441 }
:if ([:len [/ip/route/find comment=AS60441 and dst-address=185.245.68.0/22]] = 0) do={ add dst-address=185.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60441 }
:if ([:len [/ip/route/find comment=AS60441 and dst-address=95.169.208.0/24]] = 0) do={ add dst-address=95.169.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60441 }
