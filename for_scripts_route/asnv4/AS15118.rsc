:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15118 and dst-address=131.230.224.0/20]] = 0) do={ add dst-address=131.230.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15118 }
