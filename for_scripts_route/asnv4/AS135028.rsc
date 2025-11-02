:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135028 and dst-address=161.248.190.0/23]] = 0) do={ add dst-address=161.248.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135028 }
