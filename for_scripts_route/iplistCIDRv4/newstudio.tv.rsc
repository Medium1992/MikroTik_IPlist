:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=newstudio.tv and dst-address=for_scripts_route/iplistCIDRv4/newstudio.tv.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/newstudio.tv.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newstudio.tv }
:if ([:len [/ip/route/find comment=newstudio.tv and dst-address=193.33.170.0/23]] = 0) do={ add dst-address=193.33.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=newstudio.tv }
