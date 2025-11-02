:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48278 }
:if ([:len [/ip/route/find dst-address=94.244.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48278 }
