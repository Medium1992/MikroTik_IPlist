:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=agents.media and dst-address=for_scripts_route/iplistCIDRv4/agents.media.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/agents.media.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find comment=agents.media and dst-address=51.15.0.0/18]] = 0) do={ add dst-address=51.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
:if ([:len [/ip/route/find comment=agents.media and dst-address=65.108.0.0/15]] = 0) do={ add dst-address=65.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agents.media }
