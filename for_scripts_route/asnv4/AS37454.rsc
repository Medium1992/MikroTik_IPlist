:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37454 and dst-address=197.242.192.0/21]] = 0) do={ add dst-address=197.242.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37454 }
