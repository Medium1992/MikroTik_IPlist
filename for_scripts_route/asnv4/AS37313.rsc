:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37313 and dst-address=197.253.64.0/18]] = 0) do={ add dst-address=197.253.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37313 }
