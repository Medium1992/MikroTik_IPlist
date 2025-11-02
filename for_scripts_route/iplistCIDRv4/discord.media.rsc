:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=discord.media and dst-address=for_scripts_route/iplistCIDRv4/discord.media.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/discord.media.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
:if ([:len [/ip/route/find comment=discord.media and dst-address=162.158.0.0/15]] = 0) do={ add dst-address=162.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.media }
