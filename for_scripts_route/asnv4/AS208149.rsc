:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.68.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208149 }
:if ([:len [/ip/route/find dst-address=185.89.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208149 }
:if ([:len [/ip/route/find dst-address=45.140.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208149 }
:if ([:len [/ip/route/find dst-address=5.59.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208149 }
