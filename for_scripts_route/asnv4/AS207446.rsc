:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207446 and dst-address=185.143.20.0/22]] = 0) do={ add dst-address=185.143.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207446 }
:if ([:len [/ip/route/find comment=AS207446 and dst-address=185.165.48.0/23]] = 0) do={ add dst-address=185.165.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207446 }
