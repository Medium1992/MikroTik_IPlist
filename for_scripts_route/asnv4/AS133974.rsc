:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133974 and dst-address=103.225.76.0/24]] = 0) do={ add dst-address=103.225.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133974 }
:if ([:len [/ip/route/find comment=AS133974 and dst-address=203.31.210.0/24]] = 0) do={ add dst-address=203.31.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133974 }
