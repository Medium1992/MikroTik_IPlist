:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.22.248.97 and gateway=$GateWay]] = 0) do={ add dst-address=66.22.248.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find dst-address=66.22.248.98 and gateway=$GateWay]] = 0) do={ add dst-address=66.22.248.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find dst-address=66.22.248.99 and gateway=$GateWay]] = 0) do={ add dst-address=66.22.248.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
