:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=1337x.to and dst-address=for_scripts_route/iplistCIDRv4/1337x.to.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/1337x.to.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find comment=1337x.to and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find comment=1337x.to and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
