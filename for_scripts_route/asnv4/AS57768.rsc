:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57768 and dst-address=37.75.128.0/21}]] = 0) do={ add dst-address=37.75.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57768 }
