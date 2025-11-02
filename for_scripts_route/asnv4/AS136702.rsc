:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136702 and dst-address=103.98.60.0/24]] = 0) do={ add dst-address=103.98.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136702 }
