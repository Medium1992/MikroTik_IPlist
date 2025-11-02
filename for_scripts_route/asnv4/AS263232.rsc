:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263232 and dst-address=179.0.208.0/20]] = 0) do={ add dst-address=179.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263232 }
