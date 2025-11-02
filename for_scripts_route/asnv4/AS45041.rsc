:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45041 and dst-address=93.188.224.0/21]] = 0) do={ add dst-address=93.188.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45041 }
