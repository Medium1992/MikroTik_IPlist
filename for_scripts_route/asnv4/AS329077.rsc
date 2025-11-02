:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329077 and dst-address=102.218.164.0/24}]] = 0) do={ add dst-address=102.218.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329077 }
