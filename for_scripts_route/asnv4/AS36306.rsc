:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.47.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36306 }
:if ([:len [/ip/route/find dst-address=96.47.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36306 }
:if ([:len [/ip/route/find dst-address=96.47.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.47.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36306 }
