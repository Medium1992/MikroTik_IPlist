:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396341 and dst-address=144.208.80.0/22]] = 0) do={ add dst-address=144.208.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396341 }
