:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60470 and dst-address=185.123.64.0/23]] = 0) do={ add dst-address=185.123.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60470 }
:if ([:len [/ip/route/find comment=AS60470 and dst-address=185.84.32.0/22]] = 0) do={ add dst-address=185.84.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60470 }
:if ([:len [/ip/route/find comment=AS60470 and dst-address=185.88.156.0/22]] = 0) do={ add dst-address=185.88.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60470 }
