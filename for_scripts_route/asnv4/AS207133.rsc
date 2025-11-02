:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207133 and dst-address=185.160.216.0/22]] = 0) do={ add dst-address=185.160.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207133 }
:if ([:len [/ip/route/find comment=AS207133 and dst-address=185.250.48.0/23]] = 0) do={ add dst-address=185.250.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207133 }
:if ([:len [/ip/route/find comment=AS207133 and dst-address=185.250.50.0/24]] = 0) do={ add dst-address=185.250.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207133 }
