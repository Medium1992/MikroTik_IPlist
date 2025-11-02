:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211539 and dst-address=217.60.187.0/24}]] = 0) do={ add dst-address=217.60.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211539 }
:if ([:len [/ip/route/find comment=AS211539 and dst-address=31.58.246.0/24}]] = 0) do={ add dst-address=31.58.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211539 }
