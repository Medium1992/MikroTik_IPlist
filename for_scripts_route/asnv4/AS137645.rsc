:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137645 and dst-address=103.127.20.0/22]] = 0) do={ add dst-address=103.127.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137645 }
:if ([:len [/ip/route/find comment=AS137645 and dst-address=103.188.218.0/23]] = 0) do={ add dst-address=103.188.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137645 }
:if ([:len [/ip/route/find comment=AS137645 and dst-address=157.15.250.0/23]] = 0) do={ add dst-address=157.15.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137645 }
:if ([:len [/ip/route/find comment=AS137645 and dst-address=157.15.88.0/23]] = 0) do={ add dst-address=157.15.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137645 }
:if ([:len [/ip/route/find comment=AS137645 and dst-address=160.25.138.0/23]] = 0) do={ add dst-address=160.25.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137645 }
