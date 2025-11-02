:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.125.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.125.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
:if ([:len [/ip/route/find dst-address=179.125.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.125.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
:if ([:len [/ip/route/find dst-address=179.125.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.125.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
:if ([:len [/ip/route/find dst-address=179.125.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.125.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263281 }
