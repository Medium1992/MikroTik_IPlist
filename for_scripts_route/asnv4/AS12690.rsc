:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12690 and dst-address=212.57.112.0/23]] = 0) do={ add dst-address=212.57.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12690 }
