:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132751 and dst-address=103.25.152.0/22}]] = 0) do={ add dst-address=103.25.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132751 }
:if ([:len [/ip/route/find comment=AS132751 and dst-address=43.246.240.0/22}]] = 0) do={ add dst-address=43.246.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132751 }
