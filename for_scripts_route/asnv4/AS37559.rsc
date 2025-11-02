:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37559 and dst-address=197.214.80.0/20]] = 0) do={ add dst-address=197.214.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37559 }
