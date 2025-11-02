:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59139 and dst-address=103.253.0.0/22}]] = 0) do={ add dst-address=103.253.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59139 }
:if ([:len [/ip/route/find comment=AS59139 and dst-address=116.0.0.0/21}]] = 0) do={ add dst-address=116.0.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59139 }
