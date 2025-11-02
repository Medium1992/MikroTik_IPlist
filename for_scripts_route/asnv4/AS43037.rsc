:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43037 and dst-address=185.66.188.0/22]] = 0) do={ add dst-address=185.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43037 }
:if ([:len [/ip/route/find comment=AS43037 and dst-address=77.75.72.0/21]] = 0) do={ add dst-address=77.75.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43037 }
