:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51950 and dst-address=91.240.48.0/22]] = 0) do={ add dst-address=91.240.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51950 }
