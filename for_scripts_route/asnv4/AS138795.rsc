:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138795 and dst-address=for_scripts_route/asnv4/AS138795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138795 }
:if ([:len [/ip/route/find comment=AS138795 and dst-address=103.136.64.0/23]] = 0) do={ add dst-address=103.136.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138795 }
