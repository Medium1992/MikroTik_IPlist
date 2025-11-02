:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.246.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
:if ([:len [/ip/route/find dst-address=31.172.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
:if ([:len [/ip/route/find dst-address=91.231.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
:if ([:len [/ip/route/find dst-address=92.60.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41540 }
