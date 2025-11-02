:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400170 and dst-address=137.83.14.0/24}]] = 0) do={ add dst-address=137.83.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400170 }
:if ([:len [/ip/route/find comment=AS400170 and dst-address=199.19.78.0/23}]] = 0) do={ add dst-address=199.19.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400170 }
:if ([:len [/ip/route/find comment=AS400170 and dst-address=65.38.112.0/24}]] = 0) do={ add dst-address=65.38.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400170 }
