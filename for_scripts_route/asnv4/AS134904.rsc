:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134904 and dst-address=103.156.210.0/24]] = 0) do={ add dst-address=103.156.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134904 }
:if ([:len [/ip/route/find comment=AS134904 and dst-address=103.164.3.0/24]] = 0) do={ add dst-address=103.164.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134904 }
