:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14760 and dst-address=216.249.144.0/20]] = 0) do={ add dst-address=216.249.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14760 }
:if ([:len [/ip/route/find comment=AS14760 and dst-address=216.249.160.0/19]] = 0) do={ add dst-address=216.249.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14760 }
