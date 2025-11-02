:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.38.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.38.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30104 }
:if ([:len [/ip/route/find dst-address=65.254.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30104 }
:if ([:len [/ip/route/find dst-address=69.74.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.74.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30104 }
:if ([:len [/ip/route/find dst-address=69.74.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.74.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30104 }
