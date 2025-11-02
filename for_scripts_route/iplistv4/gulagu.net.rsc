:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gulagu.net and dst-address=for_scripts_route/iplistv4/gulagu.net.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/gulagu.net.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find comment=gulagu.net and dst-address=161.35.220.135]] = 0) do={ add dst-address=161.35.220.135 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
