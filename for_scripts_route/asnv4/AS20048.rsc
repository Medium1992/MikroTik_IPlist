:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20048 and dst-address=199.164.8.0/21}]] = 0) do={ add dst-address=199.164.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20048 }
