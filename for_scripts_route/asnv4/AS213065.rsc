:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.84.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=145.84.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213065 }
:if ([:len [/ip/route/find dst-address=145.84.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=145.84.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213065 }
