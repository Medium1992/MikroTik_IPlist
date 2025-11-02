:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198309 and dst-address=158.58.152.0/21}]] = 0) do={ add dst-address=158.58.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198309 }
