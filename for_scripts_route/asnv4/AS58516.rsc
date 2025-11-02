:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58516 and dst-address=103.247.138.0/24]] = 0) do={ add dst-address=103.247.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58516 }
