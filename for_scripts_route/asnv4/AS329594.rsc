:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329594 and dst-address=for_scripts_route/asnv4/AS329594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329594 }
:if ([:len [/ip/route/find comment=AS329594 and dst-address=102.205.74.0/24]] = 0) do={ add dst-address=102.205.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329594 }
