:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216234 and dst-address=109.120.144.0/24}]] = 0) do={ add dst-address=109.120.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216234 }
:if ([:len [/ip/route/find comment=AS216234 and dst-address=94.159.113.0/24}]] = 0) do={ add dst-address=94.159.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216234 }
