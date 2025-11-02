:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51908 and dst-address=46.22.144.0/22]] = 0) do={ add dst-address=46.22.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51908 }
