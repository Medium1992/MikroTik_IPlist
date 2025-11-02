:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214154 and dst-address=141.11.114.0/24]] = 0) do={ add dst-address=141.11.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214154 }
