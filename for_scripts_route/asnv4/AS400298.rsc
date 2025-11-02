:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400298 and dst-address=157.254.224.0/24]] = 0) do={ add dst-address=157.254.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400298 }
:if ([:len [/ip/route/find comment=AS400298 and dst-address=172.99.249.0/24]] = 0) do={ add dst-address=172.99.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400298 }
:if ([:len [/ip/route/find comment=AS400298 and dst-address=69.166.231.0/24]] = 0) do={ add dst-address=69.166.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400298 }
