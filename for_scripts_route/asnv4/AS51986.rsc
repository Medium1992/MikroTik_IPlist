:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51986 and dst-address=91.222.108.0/22]] = 0) do={ add dst-address=91.222.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51986 }
