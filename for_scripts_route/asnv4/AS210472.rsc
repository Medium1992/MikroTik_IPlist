:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210472 and dst-address=185.112.0.0/22]] = 0) do={ add dst-address=185.112.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210472 }
:if ([:len [/ip/route/find comment=AS210472 and dst-address=194.26.172.0/23]] = 0) do={ add dst-address=194.26.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210472 }
