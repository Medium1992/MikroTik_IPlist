:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138582 and dst-address=for_scripts_route/asnv4/AS138582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138582 }
:if ([:len [/ip/route/find comment=AS138582 and dst-address=103.133.172.0/23]] = 0) do={ add dst-address=103.133.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138582 }
