:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53380 and dst-address=136.166.0.0/16]] = 0) do={ add dst-address=136.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53380 }
