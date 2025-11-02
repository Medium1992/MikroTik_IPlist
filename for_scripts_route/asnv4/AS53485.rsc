:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53485 and dst-address=144.77.144.0/23]] = 0) do={ add dst-address=144.77.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53485 }
