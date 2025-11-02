:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138828 and dst-address=103.137.82.0/23}]] = 0) do={ add dst-address=103.137.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138828 }
:if ([:len [/ip/route/find comment=AS138828 and dst-address=103.55.159.0/24}]] = 0) do={ add dst-address=103.55.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138828 }
