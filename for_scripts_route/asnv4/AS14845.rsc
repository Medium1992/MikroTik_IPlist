:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14845 and dst-address=200.49.224.0/20]] = 0) do={ add dst-address=200.49.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14845 }
