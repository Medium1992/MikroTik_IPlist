:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58376 and dst-address=103.29.148.0/22}]] = 0) do={ add dst-address=103.29.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58376 }
:if ([:len [/ip/route/find comment=AS58376 and dst-address=212.117.56.0/21}]] = 0) do={ add dst-address=212.117.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58376 }
:if ([:len [/ip/route/find comment=AS58376 and dst-address=43.245.188.0/22}]] = 0) do={ add dst-address=43.245.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58376 }
