:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134074 and dst-address=103.142.243.0/24]] = 0) do={ add dst-address=103.142.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134074 }
:if ([:len [/ip/route/find comment=AS134074 and dst-address=103.51.60.0/24]] = 0) do={ add dst-address=103.51.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134074 }
