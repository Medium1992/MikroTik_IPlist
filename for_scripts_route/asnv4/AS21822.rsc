:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.109.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.109.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21822 }
:if ([:len [/ip/route/find dst-address=12.2.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.2.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21822 }
