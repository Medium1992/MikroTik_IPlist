:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.72.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.72.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36970 }
:if ([:len [/ip/route/find dst-address=41.203.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.203.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36970 }
:if ([:len [/ip/route/find dst-address=41.223.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36970 }
