:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400539 and dst-address=198.237.192.0/22]] = 0) do={ add dst-address=198.237.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400539 }
