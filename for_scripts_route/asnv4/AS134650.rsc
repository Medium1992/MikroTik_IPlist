:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134650 and dst-address=103.164.80.0/24]] = 0) do={ add dst-address=103.164.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134650 }
:if ([:len [/ip/route/find comment=AS134650 and dst-address=103.209.1.0/24]] = 0) do={ add dst-address=103.209.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134650 }
