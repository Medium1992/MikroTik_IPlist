:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=discord.gg and dst-address=for_scripts_route/iplistv4/discord.gg_part43.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/discord.gg_part43.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=66.22.248.97]] = 0) do={ add dst-address=66.22.248.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=66.22.248.98]] = 0) do={ add dst-address=66.22.248.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=66.22.248.99]] = 0) do={ add dst-address=66.22.248.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
