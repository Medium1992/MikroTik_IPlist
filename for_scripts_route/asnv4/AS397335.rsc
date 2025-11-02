:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397335 and dst-address=198.169.136.0/22]] = 0) do={ add dst-address=198.169.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397335 }
