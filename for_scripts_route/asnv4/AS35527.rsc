:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.52.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35527 }
:if ([:len [/ip/route/find dst-address=193.222.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.222.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35527 }
:if ([:len [/ip/route/find dst-address=92.42.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35527 }
