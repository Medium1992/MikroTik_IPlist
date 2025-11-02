:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=discord.gg and dst-address=for_scripts_route/iplistCIDRv4/discord.gg.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/discord.gg.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=138.128.136.0/21]] = 0) do={ add dst-address=138.128.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=162.158.0.0/15]] = 0) do={ add dst-address=162.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=34.0.0.0/15]] = 0) do={ add dst-address=34.0.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=34.2.0.0/15]] = 0) do={ add dst-address=34.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=35.192.0.0/12]] = 0) do={ add dst-address=35.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=35.208.0.0/12]] = 0) do={ add dst-address=35.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=5.200.14.128/25]] = 0) do={ add dst-address=5.200.14.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
:if ([:len [/ip/route/find comment=discord.gg and dst-address=66.22.192.0/18]] = 0) do={ add dst-address=66.22.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.gg }
