:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.191.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
:if ([:len [/ip/route/find dst-address=91.230.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
:if ([:len [/ip/route/find dst-address=92.118.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
:if ([:len [/ip/route/find dst-address=92.118.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57049 }
