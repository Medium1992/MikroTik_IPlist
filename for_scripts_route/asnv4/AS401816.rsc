:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401816 and dst-address=23.144.100.0/24}]] = 0) do={ add dst-address=23.144.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401816 }
