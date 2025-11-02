:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9276 and dst-address=211.44.27.0/24}]] = 0) do={ add dst-address=211.44.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9276 }
