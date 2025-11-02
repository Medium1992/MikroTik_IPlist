:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38515 and dst-address=103.107.248.0/22}]] = 0) do={ add dst-address=103.107.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38515 }
:if ([:len [/ip/route/find comment=AS38515 and dst-address=117.74.120.0/21}]] = 0) do={ add dst-address=117.74.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38515 }
