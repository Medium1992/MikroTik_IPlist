:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274818 and dst-address=38.56.244.0/22]] = 0) do={ add dst-address=38.56.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274818 }
