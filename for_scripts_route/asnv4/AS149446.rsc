:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149446 and dst-address=103.179.204.0/23}]] = 0) do={ add dst-address=103.179.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149446 }
:if ([:len [/ip/route/find comment=AS149446 and dst-address=210.87.104.0/23}]] = 0) do={ add dst-address=210.87.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149446 }
