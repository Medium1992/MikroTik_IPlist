:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63160 and dst-address=137.169.240.0/20]] = 0) do={ add dst-address=137.169.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63160 }
