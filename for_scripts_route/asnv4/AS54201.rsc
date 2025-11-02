:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=199.47.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=199.47.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=199.47.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
