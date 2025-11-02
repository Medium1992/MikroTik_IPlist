:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60471 and dst-address=185.30.144.0/22]] = 0) do={ add dst-address=185.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60471 }
:if ([:len [/ip/route/find comment=AS60471 and dst-address=91.230.254.0/23]] = 0) do={ add dst-address=91.230.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60471 }
