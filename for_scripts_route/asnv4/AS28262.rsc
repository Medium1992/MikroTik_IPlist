:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28262 and dst-address=187.17.32.0/24}]] = 0) do={ add dst-address=187.17.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28262 }
