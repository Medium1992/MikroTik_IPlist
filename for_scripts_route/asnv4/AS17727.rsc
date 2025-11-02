:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.105.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17727 }
:if ([:len [/ip/route/find dst-address=110.35.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.35.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17727 }
:if ([:len [/ip/route/find dst-address=202.59.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17727 }
