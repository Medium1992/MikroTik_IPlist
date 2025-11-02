:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262585 and dst-address=201.55.160.0/20}]] = 0) do={ add dst-address=201.55.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262585 }
