:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40038 and dst-address=64.107.8.0/21}]] = 0) do={ add dst-address=64.107.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40038 }
:if ([:len [/ip/route/find comment=AS40038 and dst-address=68.170.4.0/22}]] = 0) do={ add dst-address=68.170.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40038 }
