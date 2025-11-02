:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24002 and dst-address=202.22.240.0/22]] = 0) do={ add dst-address=202.22.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24002 }
