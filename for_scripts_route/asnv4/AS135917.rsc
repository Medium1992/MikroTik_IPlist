:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135917 and dst-address=103.90.232.0/22]] = 0) do={ add dst-address=103.90.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135917 }
