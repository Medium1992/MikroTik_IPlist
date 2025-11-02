:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399910 and dst-address=66.96.94.0/24}]] = 0) do={ add dst-address=66.96.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399910 }
:if ([:len [/ip/route/find comment=AS399910 and dst-address=88.151.130.0/23}]] = 0) do={ add dst-address=88.151.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399910 }
:if ([:len [/ip/route/find comment=AS399910 and dst-address=88.151.135.0/24}]] = 0) do={ add dst-address=88.151.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399910 }
