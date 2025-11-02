:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134946 and dst-address=103.82.188.0/23]] = 0) do={ add dst-address=103.82.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134946 }
:if ([:len [/ip/route/find comment=AS134946 and dst-address=103.82.190.0/24]] = 0) do={ add dst-address=103.82.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134946 }
