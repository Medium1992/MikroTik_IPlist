:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24474 and dst-address=198.32.126.0/24]] = 0) do={ add dst-address=198.32.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24474 }
