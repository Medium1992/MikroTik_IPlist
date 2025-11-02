:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263355 and dst-address=132.255.104.0/22]] = 0) do={ add dst-address=132.255.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263355 }
:if ([:len [/ip/route/find comment=AS263355 and dst-address=191.37.68.0/22]] = 0) do={ add dst-address=191.37.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263355 }
