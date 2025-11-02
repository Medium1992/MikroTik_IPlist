:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135905 and dst-address=for_scripts_route/asnv4/AS135905_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135905_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=180.214.236.0/22]] = 0) do={ add dst-address=180.214.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=202.92.4.0/22]] = 0) do={ add dst-address=202.92.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=203.162.13.0/24]] = 0) do={ add dst-address=203.162.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=203.162.166.0/24]] = 0) do={ add dst-address=203.162.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=222.255.25.0/24]] = 0) do={ add dst-address=222.255.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=222.255.38.0/24]] = 0) do={ add dst-address=222.255.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=45.117.156.0/22]] = 0) do={ add dst-address=45.117.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=45.120.224.0/22]] = 0) do={ add dst-address=45.120.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=45.124.85.0/24]] = 0) do={ add dst-address=45.124.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
:if ([:len [/ip/route/find comment=AS135905 and dst-address=45.124.86.0/23]] = 0) do={ add dst-address=45.124.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135905 }
