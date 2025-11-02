:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14657 and dst-address=206.51.157.0/24}]] = 0) do={ add dst-address=206.51.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14657 }
:if ([:len [/ip/route/find comment=AS14657 and dst-address=71.67.58.0/24}]] = 0) do={ add dst-address=71.67.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14657 }
