:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215261 and dst-address=212.73.137.0/24}]] = 0) do={ add dst-address=212.73.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
:if ([:len [/ip/route/find comment=AS215261 and dst-address=213.181.206.0/24}]] = 0) do={ add dst-address=213.181.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
:if ([:len [/ip/route/find comment=AS215261 and dst-address=94.156.37.0/24}]] = 0) do={ add dst-address=94.156.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
