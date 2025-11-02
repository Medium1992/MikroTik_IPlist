:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31764 and dst-address=104.192.8.0/21]] = 0) do={ add dst-address=104.192.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31764 }
:if ([:len [/ip/route/find comment=AS31764 and dst-address=209.77.220.0/22]] = 0) do={ add dst-address=209.77.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31764 }
