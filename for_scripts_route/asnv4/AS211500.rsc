:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211500 }
:if ([:len [/ip/route/find dst-address=212.23.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211500 }
:if ([:len [/ip/route/find dst-address=45.136.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211500 }
