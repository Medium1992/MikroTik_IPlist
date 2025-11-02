:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28418 and dst-address=170.81.140.0/22}]] = 0) do={ add dst-address=170.81.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28418 }
