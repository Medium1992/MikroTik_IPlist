:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138301 and dst-address=103.125.53.0/24}]] = 0) do={ add dst-address=103.125.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138301 }
