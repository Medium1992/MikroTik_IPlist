:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36303 and dst-address=167.253.29.0/24]] = 0) do={ add dst-address=167.253.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36303 }
:if ([:len [/ip/route/find comment=AS36303 and dst-address=23.169.104.0/24]] = 0) do={ add dst-address=23.169.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36303 }
