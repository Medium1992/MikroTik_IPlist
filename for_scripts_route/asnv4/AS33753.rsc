:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.24.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.24.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33753 }
:if ([:len [/ip/route/find dst-address=47.45.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=47.45.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33753 }
:if ([:len [/ip/route/find dst-address=76.81.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.81.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33753 }
