:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.39.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.39.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212632 }
:if ([:len [/ip/route/find dst-address=212.39.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.39.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212632 }
:if ([:len [/ip/route/find dst-address=212.39.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.39.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212632 }
