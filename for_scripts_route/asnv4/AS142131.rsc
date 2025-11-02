:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142131 and dst-address=103.166.179.0/24]] = 0) do={ add dst-address=103.166.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142131 }
:if ([:len [/ip/route/find comment=AS142131 and dst-address=103.168.176.0/24]] = 0) do={ add dst-address=103.168.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142131 }
