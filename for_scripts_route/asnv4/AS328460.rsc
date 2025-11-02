:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328460 and dst-address=102.67.188.0/22}]] = 0) do={ add dst-address=102.67.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328460 }
