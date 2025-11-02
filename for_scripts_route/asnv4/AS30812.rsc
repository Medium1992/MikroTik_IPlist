:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.76.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30812 }
:if ([:len [/ip/route/find dst-address=62.76.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30812 }
