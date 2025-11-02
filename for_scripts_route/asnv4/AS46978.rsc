:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46978 and dst-address=23.187.144.0/22]] = 0) do={ add dst-address=23.187.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46978 }
