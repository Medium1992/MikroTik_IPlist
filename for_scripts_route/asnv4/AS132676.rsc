:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.121.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132676 }
:if ([:len [/ip/route/find dst-address=103.208.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132676 }
:if ([:len [/ip/route/find dst-address=103.241.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132676 }
