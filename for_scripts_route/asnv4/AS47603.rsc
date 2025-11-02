:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47603 and dst-address=185.84.226.0/24}]] = 0) do={ add dst-address=185.84.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47603 }
:if ([:len [/ip/route/find comment=AS47603 and dst-address=78.41.61.0/24}]] = 0) do={ add dst-address=78.41.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47603 }
