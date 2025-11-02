:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.164.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.164.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24107 }
:if ([:len [/ip/route/find dst-address=202.49.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24107 }
