:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=discord.com and dst-address=for_scripts_route/iplistv4/discord.com_part8.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/discord.com_part8.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
:if ([:len [/ip/route/find comment=discord.com and dst-address=99.84.91.95]] = 0) do={ add dst-address=99.84.91.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=discord.com }
