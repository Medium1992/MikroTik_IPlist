:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393556 and dst-address=167.183.210.0/23]] = 0) do={ add dst-address=167.183.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393556 }
:if ([:len [/ip/route/find comment=AS393556 and dst-address=167.183.212.0/24]] = 0) do={ add dst-address=167.183.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393556 }
:if ([:len [/ip/route/find comment=AS393556 and dst-address=167.183.216.0/22]] = 0) do={ add dst-address=167.183.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393556 }
