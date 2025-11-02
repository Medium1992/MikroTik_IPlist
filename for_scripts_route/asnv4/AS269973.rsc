:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269973 and dst-address=187.49.188.0/22}]] = 0) do={ add dst-address=187.49.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269973 }
