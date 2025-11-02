:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37672 and dst-address=217.14.84.0/24}]] = 0) do={ add dst-address=217.14.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37672 }
:if ([:len [/ip/route/find comment=AS37672 and dst-address=41.216.232.0/22}]] = 0) do={ add dst-address=41.216.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37672 }
