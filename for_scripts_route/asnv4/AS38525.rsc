:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38525 and dst-address=118.91.224.0/21}]] = 0) do={ add dst-address=118.91.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38525 }
