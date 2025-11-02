:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197661 and dst-address=109.207.252.0/22}]] = 0) do={ add dst-address=109.207.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197661 }
:if ([:len [/ip/route/find comment=AS197661 and dst-address=94.232.253.0/24}]] = 0) do={ add dst-address=94.232.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197661 }
