:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17823 }
:if ([:len [/ip/route/find dst-address=202.28.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.28.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17823 }
