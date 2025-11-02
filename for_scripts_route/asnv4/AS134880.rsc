:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134880 and dst-address=103.148.182.0/23]] = 0) do={ add dst-address=103.148.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134880 }
:if ([:len [/ip/route/find comment=AS134880 and dst-address=103.187.230.0/23]] = 0) do={ add dst-address=103.187.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134880 }
