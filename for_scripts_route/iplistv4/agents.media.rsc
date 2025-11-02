:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=agents.media and dst-address=for_scripts_route/iplistv4/agents.media.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/agents.media.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find comment=agents.media and dst-address=51.15.27.51]] = 0) do={ add dst-address=51.15.27.51 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find comment=agents.media and dst-address=51.15.27.55]] = 0) do={ add dst-address=51.15.27.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find comment=agents.media and dst-address=65.109.52.31]] = 0) do={ add dst-address=65.109.52.31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
