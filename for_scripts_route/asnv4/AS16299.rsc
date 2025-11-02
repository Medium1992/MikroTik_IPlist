:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16299 and dst-address=217.168.2.0/24]] = 0) do={ add dst-address=217.168.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16299 }
:if ([:len [/ip/route/find comment=AS16299 and dst-address=95.169.251.0/24]] = 0) do={ add dst-address=95.169.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16299 }
