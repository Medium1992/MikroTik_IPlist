:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=amedia.site and dst-address=for_scripts_route/iplistCIDRv4/amedia.site.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/amedia.site.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
:if ([:len [/ip/route/find comment=amedia.site and dst-address=186.2.163.0/24]] = 0) do={ add dst-address=186.2.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
:if ([:len [/ip/route/find comment=amedia.site and dst-address=5.45.76.0/22]] = 0) do={ add dst-address=5.45.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=amedia.site }
