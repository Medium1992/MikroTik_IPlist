:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37571 and dst-address=197.231.252.0/22]] = 0) do={ add dst-address=197.231.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37571 }
