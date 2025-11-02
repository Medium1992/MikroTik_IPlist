:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398900 and dst-address=23.134.232.0/22]] = 0) do={ add dst-address=23.134.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398900 }
