:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.143.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.143.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196745 }
:if ([:len [/ip/route/find dst-address=37.143.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.143.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196745 }
