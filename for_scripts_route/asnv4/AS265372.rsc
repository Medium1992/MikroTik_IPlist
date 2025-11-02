:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265372 and dst-address=168.205.212.0/23]] = 0) do={ add dst-address=168.205.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265372 }
