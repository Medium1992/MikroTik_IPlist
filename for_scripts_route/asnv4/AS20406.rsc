:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20406 and dst-address=204.16.0.0/21}]] = 0) do={ add dst-address=204.16.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20406 }
