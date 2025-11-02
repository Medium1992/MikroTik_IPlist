:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24527 and dst-address=103.148.46.0/23}]] = 0) do={ add dst-address=103.148.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24527 }
:if ([:len [/ip/route/find comment=AS24527 and dst-address=183.81.152.0/21}]] = 0) do={ add dst-address=183.81.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24527 }
:if ([:len [/ip/route/find comment=AS24527 and dst-address=203.160.56.0/21}]] = 0) do={ add dst-address=203.160.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24527 }
