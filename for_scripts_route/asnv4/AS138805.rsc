:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138805 and dst-address=for_scripts_route/asnv4/AS138805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138805 }
:if ([:len [/ip/route/find comment=AS138805 and dst-address=103.135.14.0/23]] = 0) do={ add dst-address=103.135.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138805 }
