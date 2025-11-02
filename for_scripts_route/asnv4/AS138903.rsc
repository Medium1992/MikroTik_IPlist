:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138903 and dst-address=for_scripts_route/asnv4/AS138903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138903 }
:if ([:len [/ip/route/find comment=AS138903 and dst-address=103.136.230.0/24]] = 0) do={ add dst-address=103.136.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138903 }
