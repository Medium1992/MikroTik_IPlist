:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12679 and dst-address=212.8.224.0/23]] = 0) do={ add dst-address=212.8.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12679 }
