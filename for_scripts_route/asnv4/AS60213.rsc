:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60213 and dst-address=185.247.108.0/22]] = 0) do={ add dst-address=185.247.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60213 }
:if ([:len [/ip/route/find comment=AS60213 and dst-address=91.145.32.0/19]] = 0) do={ add dst-address=91.145.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60213 }
