:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214194 and dst-address=77.90.36.0/24]] = 0) do={ add dst-address=77.90.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214194 }
