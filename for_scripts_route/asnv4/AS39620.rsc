:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39620 and dst-address=81.29.48.0/20]] = 0) do={ add dst-address=81.29.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39620 }
