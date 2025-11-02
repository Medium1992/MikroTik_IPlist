:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214659 and dst-address=193.143.123.0/24}]] = 0) do={ add dst-address=193.143.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214659 }
:if ([:len [/ip/route/find comment=AS214659 and dst-address=46.148.112.0/24}]] = 0) do={ add dst-address=46.148.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214659 }
