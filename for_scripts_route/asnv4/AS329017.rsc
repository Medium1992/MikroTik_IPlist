:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329017 and dst-address=164.160.48.0/22}]] = 0) do={ add dst-address=164.160.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329017 }
