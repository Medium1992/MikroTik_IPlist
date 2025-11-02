:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14336 and dst-address=198.169.36.0/22]] = 0) do={ add dst-address=198.169.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14336 }
:if ([:len [/ip/route/find comment=AS14336 and dst-address=198.169.40.0/22]] = 0) do={ add dst-address=198.169.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14336 }
