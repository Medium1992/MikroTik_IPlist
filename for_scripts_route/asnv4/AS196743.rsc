:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196743 }
:if ([:len [/ip/route/find dst-address=188.66.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.66.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196743 }
