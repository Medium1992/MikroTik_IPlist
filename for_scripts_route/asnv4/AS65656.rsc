:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65656 and dst-address=41.149.69.0/24]] = 0) do={ add dst-address=41.149.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65656 }
:if ([:len [/ip/route/find comment=AS65656 and dst-address=41.149.75.0/24]] = 0) do={ add dst-address=41.149.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65656 }
