:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268876 and dst-address=for_scripts_route/asnv4/AS268876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268876 }
:if ([:len [/ip/route/find comment=AS268876 and dst-address=45.171.122.0/23]] = 0) do={ add dst-address=45.171.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268876 }
