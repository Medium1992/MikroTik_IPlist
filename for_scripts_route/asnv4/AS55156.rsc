:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55156 and dst-address=198.147.255.0/24}]] = 0) do={ add dst-address=198.147.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55156 }
:if ([:len [/ip/route/find comment=AS55156 and dst-address=66.194.243.0/24}]] = 0) do={ add dst-address=66.194.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55156 }
:if ([:len [/ip/route/find comment=AS55156 and dst-address=71.66.210.0/24}]] = 0) do={ add dst-address=71.66.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55156 }
