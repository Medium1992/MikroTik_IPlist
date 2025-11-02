:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19780 and dst-address=162.244.196.0/22]] = 0) do={ add dst-address=162.244.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19780 }
