:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.0.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.0.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17814 }
:if ([:len [/ip/route/find dst-address=202.86.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.86.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17814 }
:if ([:len [/ip/route/find dst-address=203.160.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.160.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17814 }
