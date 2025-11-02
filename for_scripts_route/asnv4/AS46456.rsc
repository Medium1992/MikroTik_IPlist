:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46456 and dst-address=138.128.228.0/23]] = 0) do={ add dst-address=138.128.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46456 }
:if ([:len [/ip/route/find comment=AS46456 and dst-address=192.210.12.0/22]] = 0) do={ add dst-address=192.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46456 }
