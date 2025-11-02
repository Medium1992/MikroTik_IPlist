:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.28.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202149 }
:if ([:len [/ip/route/find dst-address=185.28.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202149 }
