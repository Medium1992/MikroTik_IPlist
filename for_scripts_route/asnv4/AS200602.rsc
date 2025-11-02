:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.143.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200602 }
:if ([:len [/ip/route/find dst-address=193.143.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200602 }
:if ([:len [/ip/route/find dst-address=193.143.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200602 }
:if ([:len [/ip/route/find dst-address=193.143.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200602 }
