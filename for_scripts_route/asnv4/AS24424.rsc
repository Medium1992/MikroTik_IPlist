:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24424 and dst-address=113.197.104.0/23]] = 0) do={ add dst-address=113.197.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24424 }
:if ([:len [/ip/route/find comment=AS24424 and dst-address=203.208.32.0/19]] = 0) do={ add dst-address=203.208.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24424 }
