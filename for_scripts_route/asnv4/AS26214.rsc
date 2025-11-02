:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26214 and dst-address=137.83.18.0/24}]] = 0) do={ add dst-address=137.83.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26214 }
