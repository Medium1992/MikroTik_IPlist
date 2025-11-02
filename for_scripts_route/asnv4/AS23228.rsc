:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23228 and dst-address=69.152.48.0/20]] = 0) do={ add dst-address=69.152.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23228 }
