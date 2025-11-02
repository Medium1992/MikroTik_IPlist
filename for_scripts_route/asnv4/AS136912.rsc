:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136912 and dst-address=103.98.236.0/24]] = 0) do={ add dst-address=103.98.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136912 }
