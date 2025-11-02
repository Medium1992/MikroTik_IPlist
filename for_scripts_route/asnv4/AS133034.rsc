:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133034 and dst-address=103.156.126.0/23}]] = 0) do={ add dst-address=103.156.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133034 }
:if ([:len [/ip/route/find comment=AS133034 and dst-address=103.251.232.0/22}]] = 0) do={ add dst-address=103.251.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133034 }
:if ([:len [/ip/route/find comment=AS133034 and dst-address=121.46.70.0/24}]] = 0) do={ add dst-address=121.46.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133034 }
