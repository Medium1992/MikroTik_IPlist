:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137000 and dst-address=103.149.58.0/23]] = 0) do={ add dst-address=103.149.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137000 }
:if ([:len [/ip/route/find comment=AS137000 and dst-address=103.159.192.0/23]] = 0) do={ add dst-address=103.159.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137000 }
:if ([:len [/ip/route/find comment=AS137000 and dst-address=157.10.166.0/23]] = 0) do={ add dst-address=157.10.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137000 }
:if ([:len [/ip/route/find comment=AS137000 and dst-address=45.117.85.0/24]] = 0) do={ add dst-address=45.117.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137000 }
