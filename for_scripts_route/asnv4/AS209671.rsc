:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209671 }
:if ([:len [/ip/route/find dst-address=163.5.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209671 }
:if ([:len [/ip/route/find dst-address=185.104.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209671 }
