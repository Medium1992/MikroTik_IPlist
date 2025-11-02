:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31634 and dst-address=83.166.16.0/21]] = 0) do={ add dst-address=83.166.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31634 }
:if ([:len [/ip/route/find comment=AS31634 and dst-address=83.166.8.0/21]] = 0) do={ add dst-address=83.166.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31634 }
