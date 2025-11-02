:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.3.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.3.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17033 }
:if ([:len [/ip/route/find dst-address=8.48.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.48.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17033 }
