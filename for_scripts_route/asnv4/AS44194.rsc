:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44194 and dst-address=77.87.48.0/21}]] = 0) do={ add dst-address=77.87.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44194 }
