:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209004 and dst-address=for_scripts_route/asnv4/AS209004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209004 }
:if ([:len [/ip/route/find comment=AS209004 and dst-address=45.11.72.0/23]] = 0) do={ add dst-address=45.11.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209004 }
