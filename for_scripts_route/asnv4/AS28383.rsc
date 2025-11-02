:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28383 and dst-address=201.131.128.0/21}]] = 0) do={ add dst-address=201.131.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28383 }
