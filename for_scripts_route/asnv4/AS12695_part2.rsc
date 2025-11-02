:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12695 and dst-address=95.163.92.0/23]] = 0) do={ add dst-address=95.163.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12695 }
:if ([:len [/ip/route/find comment=AS12695 and dst-address=95.163.96.0/19]] = 0) do={ add dst-address=95.163.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12695 }
