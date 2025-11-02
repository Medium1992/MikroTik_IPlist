:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201860 }
:if ([:len [/ip/route/find dst-address=185.60.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201860 }
:if ([:len [/ip/route/find dst-address=185.98.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201860 }
