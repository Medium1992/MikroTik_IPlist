:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.235.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51453 }
:if ([:len [/ip/route/find dst-address=37.235.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51453 }
