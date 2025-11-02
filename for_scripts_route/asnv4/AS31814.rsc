:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.109.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31814 }
:if ([:len [/ip/route/find dst-address=66.109.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31814 }
:if ([:len [/ip/route/find dst-address=66.109.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31814 }
:if ([:len [/ip/route/find dst-address=66.109.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.109.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31814 }
