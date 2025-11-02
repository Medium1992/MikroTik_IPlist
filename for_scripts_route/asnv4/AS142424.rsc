:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142424 and dst-address=103.168.38.0/23]] = 0) do={ add dst-address=103.168.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142424 }
:if ([:len [/ip/route/find comment=AS142424 and dst-address=222.127.99.0/24]] = 0) do={ add dst-address=222.127.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142424 }
