:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208994 and dst-address=185.108.48.0/22]] = 0) do={ add dst-address=185.108.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208994 }
