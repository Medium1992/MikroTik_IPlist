:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17266 and dst-address=68.66.48.0/20]] = 0) do={ add dst-address=68.66.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17266 }
