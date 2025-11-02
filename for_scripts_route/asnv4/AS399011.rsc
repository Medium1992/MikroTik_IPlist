:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399011 and dst-address=23.226.138.0/24}]] = 0) do={ add dst-address=23.226.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399011 }
:if ([:len [/ip/route/find comment=AS399011 and dst-address=38.94.36.0/24}]] = 0) do={ add dst-address=38.94.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399011 }
