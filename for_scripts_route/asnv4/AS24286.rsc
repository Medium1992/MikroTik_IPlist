:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24286 and dst-address=202.12.8.0/21}]] = 0) do={ add dst-address=202.12.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24286 }
