:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400132 and dst-address=167.253.92.0/23]] = 0) do={ add dst-address=167.253.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400132 }
:if ([:len [/ip/route/find comment=AS400132 and dst-address=23.129.120.0/24]] = 0) do={ add dst-address=23.129.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400132 }
:if ([:len [/ip/route/find comment=AS400132 and dst-address=67.212.127.0/24]] = 0) do={ add dst-address=67.212.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400132 }
:if ([:len [/ip/route/find comment=AS400132 and dst-address=69.57.198.0/23]] = 0) do={ add dst-address=69.57.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400132 }
