:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209996 and dst-address=192.144.35.0/24}]] = 0) do={ add dst-address=192.144.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209996 }
