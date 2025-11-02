:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142110 and dst-address=143.92.104.0/22]] = 0) do={ add dst-address=143.92.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142110 }
