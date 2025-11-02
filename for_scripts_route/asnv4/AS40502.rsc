:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40502 and dst-address=204.61.132.0/22}]] = 0) do={ add dst-address=204.61.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40502 }
