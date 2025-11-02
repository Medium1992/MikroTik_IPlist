:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153381 and dst-address=198.49.32.0/21}]] = 0) do={ add dst-address=198.49.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153381 }
