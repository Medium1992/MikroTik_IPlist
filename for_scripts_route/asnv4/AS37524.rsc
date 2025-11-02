:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37524 and dst-address=197.148.72.0/21]] = 0) do={ add dst-address=197.148.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37524 }
