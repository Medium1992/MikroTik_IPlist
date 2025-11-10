:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.163.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12695 }
:if ([:len [/ip/route/find dst-address=95.163.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12695 }
:if ([:len [/ip/route/find dst-address=95.163.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12695 }
