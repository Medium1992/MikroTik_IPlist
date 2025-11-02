:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44070 and dst-address=78.41.8.0/21}]] = 0) do={ add dst-address=78.41.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44070 }
:if ([:len [/ip/route/find comment=AS44070 and dst-address=89.31.8.0/21}]] = 0) do={ add dst-address=89.31.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44070 }
