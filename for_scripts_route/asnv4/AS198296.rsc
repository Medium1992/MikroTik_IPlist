:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198296 and dst-address=193.84.181.0/24}]] = 0) do={ add dst-address=193.84.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198296 }
:if ([:len [/ip/route/find comment=AS198296 and dst-address=195.248.74.0/24}]] = 0) do={ add dst-address=195.248.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198296 }
:if ([:len [/ip/route/find comment=AS198296 and dst-address=195.74.73.0/24}]] = 0) do={ add dst-address=195.74.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198296 }
