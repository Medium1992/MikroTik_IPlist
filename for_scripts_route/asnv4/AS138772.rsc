:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138772 and dst-address=103.138.185.0/24]] = 0) do={ add dst-address=103.138.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138772 }
:if ([:len [/ip/route/find comment=AS138772 and dst-address=103.147.139.0/24]] = 0) do={ add dst-address=103.147.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138772 }
