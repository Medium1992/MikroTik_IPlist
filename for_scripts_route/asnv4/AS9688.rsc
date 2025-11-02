:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.30.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9688 }
:if ([:len [/ip/route/find dst-address=180.80.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.80.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9688 }
:if ([:len [/ip/route/find dst-address=180.80.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.80.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9688 }
