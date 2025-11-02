:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133683 and dst-address=103.48.50.0/23]] = 0) do={ add dst-address=103.48.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133683 }
:if ([:len [/ip/route/find comment=AS133683 and dst-address=202.66.172.0/24]] = 0) do={ add dst-address=202.66.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133683 }
:if ([:len [/ip/route/find comment=AS133683 and dst-address=202.66.175.0/24]] = 0) do={ add dst-address=202.66.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133683 }
