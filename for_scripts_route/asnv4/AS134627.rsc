:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134627 and dst-address=103.178.23.0/24]] = 0) do={ add dst-address=103.178.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134627 }
:if ([:len [/ip/route/find comment=AS134627 and dst-address=103.9.183.0/24]] = 0) do={ add dst-address=103.9.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134627 }
