:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132281 and dst-address=223.223.220.0/22]] = 0) do={ add dst-address=223.223.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132281 }
