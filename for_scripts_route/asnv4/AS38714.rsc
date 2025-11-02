:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.98.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38714 }
:if ([:len [/ip/route/find dst-address=118.82.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=118.82.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38714 }
:if ([:len [/ip/route/find dst-address=118.82.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=118.82.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38714 }
:if ([:len [/ip/route/find dst-address=118.82.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.82.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38714 }
:if ([:len [/ip/route/find dst-address=118.82.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=118.82.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38714 }
