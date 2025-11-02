:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214210 and dst-address=31.41.15.0/24}]] = 0) do={ add dst-address=31.41.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214210 }
