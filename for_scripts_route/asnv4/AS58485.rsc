:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58485 and dst-address=103.173.140.0/23]] = 0) do={ add dst-address=103.173.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58485 }
:if ([:len [/ip/route/find comment=AS58485 and dst-address=103.247.20.0/22]] = 0) do={ add dst-address=103.247.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58485 }
