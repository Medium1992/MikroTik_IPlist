:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134970 and dst-address=103.251.244.0/22}]] = 0) do={ add dst-address=103.251.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134970 }
:if ([:len [/ip/route/find comment=AS134970 and dst-address=220.247.128.0/24}]] = 0) do={ add dst-address=220.247.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134970 }
:if ([:len [/ip/route/find comment=AS134970 and dst-address=220.247.130.0/23}]] = 0) do={ add dst-address=220.247.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134970 }
