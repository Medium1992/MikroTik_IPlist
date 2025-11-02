:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329452 and dst-address=102.208.164.0/22}]] = 0) do={ add dst-address=102.208.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329452 }
