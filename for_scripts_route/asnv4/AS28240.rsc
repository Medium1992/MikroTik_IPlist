:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.78.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28240 }
:if ([:len [/ip/route/find dst-address=187.0.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.0.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28240 }
