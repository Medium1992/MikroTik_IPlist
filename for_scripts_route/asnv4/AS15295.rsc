:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15295 and dst-address=138.86.0.0/16]] = 0) do={ add dst-address=138.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15295 }
:if ([:len [/ip/route/find comment=AS15295 and dst-address=199.117.107.0/24]] = 0) do={ add dst-address=199.117.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15295 }
