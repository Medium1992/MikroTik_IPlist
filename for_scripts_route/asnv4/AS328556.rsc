:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328556 and dst-address=102.36.132.0/22}]] = 0) do={ add dst-address=102.36.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328556 }
