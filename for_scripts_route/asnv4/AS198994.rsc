:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198994 and dst-address=5.133.0.0/21]] = 0) do={ add dst-address=5.133.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198994 }
