:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142008 }
:if ([:len [/ip/route/find dst-address=103.173.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142008 }
