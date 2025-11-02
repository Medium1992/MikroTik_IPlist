:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.5.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.5.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201996 }
:if ([:len [/ip/route/find dst-address=87.246.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.246.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201996 }
:if ([:len [/ip/route/find dst-address=87.246.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.246.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201996 }
