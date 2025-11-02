:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17555 and dst-address=202.8.93.0/24}]] = 0) do={ add dst-address=202.8.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17555 }
