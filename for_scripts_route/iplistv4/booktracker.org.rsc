:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=booktracker.org and dst-address=for_scripts_route/iplistv4/booktracker.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/booktracker.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=booktracker.org }
:if ([:len [/ip/route/find comment=booktracker.org and dst-address=45.137.66.127]] = 0) do={ add dst-address=45.137.66.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=booktracker.org }
