:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.60.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.60.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198594 }
:if ([:len [/ip/route/find dst-address=37.60.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.60.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198594 }
