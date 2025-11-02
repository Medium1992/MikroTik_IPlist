:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400469 }
:if ([:len [/ip/route/find dst-address=198.73.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400469 }
:if ([:len [/ip/route/find dst-address=23.188.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.188.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400469 }
