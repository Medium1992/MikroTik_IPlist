:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134964 and dst-address=103.140.124.0/24]] = 0) do={ add dst-address=103.140.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134964 }
