:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40479 and dst-address=198.177.64.0/19]] = 0) do={ add dst-address=198.177.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40479 }
