:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135034 and dst-address=103.206.204.0/22}]] = 0) do={ add dst-address=103.206.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135034 }
:if ([:len [/ip/route/find comment=AS135034 and dst-address=137.59.112.0/23}]] = 0) do={ add dst-address=137.59.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135034 }
:if ([:len [/ip/route/find comment=AS135034 and dst-address=137.59.114.0/24}]] = 0) do={ add dst-address=137.59.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135034 }
