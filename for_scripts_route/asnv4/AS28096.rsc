:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28096 and dst-address=190.9.56.0/21}]] = 0) do={ add dst-address=190.9.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28096 }
