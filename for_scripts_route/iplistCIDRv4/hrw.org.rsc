:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=hrw.org and dst-address=for_scripts_route/iplistCIDRv4/hrw.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/hrw.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hrw.org }
:if ([:len [/ip/route/find comment=hrw.org and dst-address=23.185.0.0/24]] = 0) do={ add dst-address=23.185.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hrw.org }
