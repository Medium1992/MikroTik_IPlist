:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28602 and dst-address=201.49.160.0/20}]] = 0) do={ add dst-address=201.49.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28602 }
