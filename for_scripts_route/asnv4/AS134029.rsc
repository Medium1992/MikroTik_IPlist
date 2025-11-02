:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134029 and dst-address=103.57.226.0/24]] = 0) do={ add dst-address=103.57.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134029 }
:if ([:len [/ip/route/find comment=AS134029 and dst-address=103.58.114.0/24]] = 0) do={ add dst-address=103.58.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134029 }
