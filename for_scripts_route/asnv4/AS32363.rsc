:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.34.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.34.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32363 }
:if ([:len [/ip/route/find dst-address=69.71.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32363 }
