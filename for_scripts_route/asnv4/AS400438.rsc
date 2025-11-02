:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400438 and dst-address=165.140.56.0/24]] = 0) do={ add dst-address=165.140.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400438 }
:if ([:len [/ip/route/find comment=AS400438 and dst-address=66.244.204.0/23]] = 0) do={ add dst-address=66.244.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400438 }
