:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32203 and dst-address=66.62.125.0/24}]] = 0) do={ add dst-address=66.62.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32203 }
:if ([:len [/ip/route/find comment=AS32203 and dst-address=66.62.91.0/24}]] = 0) do={ add dst-address=66.62.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32203 }
:if ([:len [/ip/route/find comment=AS32203 and dst-address=66.62.92.0/24}]] = 0) do={ add dst-address=66.62.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32203 }
