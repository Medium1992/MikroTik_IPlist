:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134179 and dst-address=103.57.0.0/23]] = 0) do={ add dst-address=103.57.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134179 }
:if ([:len [/ip/route/find comment=AS134179 and dst-address=103.57.2.0/24]] = 0) do={ add dst-address=103.57.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134179 }
