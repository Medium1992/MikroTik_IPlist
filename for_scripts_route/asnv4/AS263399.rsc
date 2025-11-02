:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263399 and dst-address=177.222.224.0/22]] = 0) do={ add dst-address=177.222.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263399 }
