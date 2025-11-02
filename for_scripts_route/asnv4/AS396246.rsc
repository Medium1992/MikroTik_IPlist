:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396246 and dst-address=95.134.196.0/22]] = 0) do={ add dst-address=95.134.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396246 }
