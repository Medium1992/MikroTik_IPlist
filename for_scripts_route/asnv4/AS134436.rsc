:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134436 and dst-address=103.193.16.0/24]] = 0) do={ add dst-address=103.193.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134436 }
:if ([:len [/ip/route/find comment=AS134436 and dst-address=202.49.148.0/24]] = 0) do={ add dst-address=202.49.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134436 }
