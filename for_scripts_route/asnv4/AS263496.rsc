:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263496 and dst-address=170.244.216.0/22]] = 0) do={ add dst-address=170.244.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263496 }
:if ([:len [/ip/route/find comment=AS263496 and dst-address=191.243.56.0/21]] = 0) do={ add dst-address=191.243.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263496 }
