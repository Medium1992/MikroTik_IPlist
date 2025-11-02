:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207011 and dst-address=185.194.144.0/22]] = 0) do={ add dst-address=185.194.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207011 }
:if ([:len [/ip/route/find comment=AS207011 and dst-address=83.68.130.0/24]] = 0) do={ add dst-address=83.68.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207011 }
