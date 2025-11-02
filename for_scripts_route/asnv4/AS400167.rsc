:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400167 and dst-address=165.140.62.0/23]] = 0) do={ add dst-address=165.140.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400167 }
:if ([:len [/ip/route/find comment=AS400167 and dst-address=38.110.229.0/24]] = 0) do={ add dst-address=38.110.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400167 }
