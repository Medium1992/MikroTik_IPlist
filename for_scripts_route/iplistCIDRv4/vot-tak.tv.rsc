:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=vot-tak.tv and dst-address=for_scripts_route/iplistCIDRv4/vot-tak.tv.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/vot-tak.tv.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
:if ([:len [/ip/route/find comment=vot-tak.tv and dst-address=195.245.213.0/24]] = 0) do={ add dst-address=195.245.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
