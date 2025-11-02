:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.163.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=137.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2026 }
:if ([:len [/ip/route/find dst-address=37.35.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.35.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2026 }
:if ([:len [/ip/route/find dst-address=37.35.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.35.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2026 }
