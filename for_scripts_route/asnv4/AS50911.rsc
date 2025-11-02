:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.112.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.112.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50911 }
:if ([:len [/ip/route/find dst-address=185.170.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50911 }
:if ([:len [/ip/route/find dst-address=194.28.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50911 }
