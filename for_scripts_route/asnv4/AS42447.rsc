:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42447 and dst-address=92.38.48.0/23]] = 0) do={ add dst-address=92.38.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42447 }
:if ([:len [/ip/route/find comment=AS42447 and dst-address=93.170.72.0/23]] = 0) do={ add dst-address=93.170.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42447 }
