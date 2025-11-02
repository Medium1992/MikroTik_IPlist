:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202279 }
:if ([:len [/ip/route/find dst-address=31.133.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.133.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202279 }
