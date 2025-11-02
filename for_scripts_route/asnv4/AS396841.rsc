:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396841 and dst-address=158.51.212.0/22]] = 0) do={ add dst-address=158.51.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396841 }
