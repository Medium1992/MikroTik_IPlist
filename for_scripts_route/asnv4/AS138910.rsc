:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138910 and dst-address=for_scripts_route/asnv4/AS138910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138910 }
:if ([:len [/ip/route/find comment=AS138910 and dst-address=103.167.254.0/23]] = 0) do={ add dst-address=103.167.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138910 }
:if ([:len [/ip/route/find comment=AS138910 and dst-address=45.195.240.0/23]] = 0) do={ add dst-address=45.195.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138910 }
