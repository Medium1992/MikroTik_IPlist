:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152209 and dst-address=182.162.130.0/24}]] = 0) do={ add dst-address=182.162.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152209 }
