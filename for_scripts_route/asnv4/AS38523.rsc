:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.74.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.74.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38523 }
:if ([:len [/ip/route/find dst-address=117.74.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.74.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38523 }
:if ([:len [/ip/route/find dst-address=117.74.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.74.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38523 }
