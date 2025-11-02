:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153200 and dst-address=160.30.110.0/24}]] = 0) do={ add dst-address=160.30.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153200 }
