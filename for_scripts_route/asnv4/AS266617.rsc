:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266617 and dst-address=128.201.68.0/22]] = 0) do={ add dst-address=128.201.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266617 }
