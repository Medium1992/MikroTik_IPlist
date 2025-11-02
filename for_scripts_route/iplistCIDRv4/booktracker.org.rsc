:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=booktracker.org and dst-address=for_scripts_route/iplistCIDRv4/booktracker.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/booktracker.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=booktracker.org }
:if ([:len [/ip/route/find comment=booktracker.org and dst-address=45.137.66.0/25]] = 0) do={ add dst-address=45.137.66.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=booktracker.org }
