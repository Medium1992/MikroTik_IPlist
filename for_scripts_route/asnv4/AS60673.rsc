:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60673 and dst-address=185.191.188.0/22]] = 0) do={ add dst-address=185.191.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60673 }
:if ([:len [/ip/route/find comment=AS60673 and dst-address=185.27.60.0/22]] = 0) do={ add dst-address=185.27.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60673 }
