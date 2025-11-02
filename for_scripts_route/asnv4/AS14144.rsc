:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14144 and dst-address=162.248.188.0/22}]] = 0) do={ add dst-address=162.248.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14144 }
:if ([:len [/ip/route/find comment=AS14144 and dst-address=38.109.143.0/24}]] = 0) do={ add dst-address=38.109.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14144 }
:if ([:len [/ip/route/find comment=AS14144 and dst-address=38.81.130.0/23}]] = 0) do={ add dst-address=38.81.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14144 }
