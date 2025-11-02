:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1124 and dst-address=145.109.0.0/16]] = 0) do={ add dst-address=145.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1124 }
:if ([:len [/ip/route/find comment=AS1124 and dst-address=145.18.0.0/16]] = 0) do={ add dst-address=145.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1124 }
:if ([:len [/ip/route/find comment=AS1124 and dst-address=146.50.0.0/16]] = 0) do={ add dst-address=146.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1124 }
