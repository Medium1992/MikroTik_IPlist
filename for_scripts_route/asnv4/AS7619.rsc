:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7619 and dst-address=for_scripts_route/asnv4/AS7619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7619 }
:if ([:len [/ip/route/find comment=AS7619 and dst-address=147.28.8.0/23]] = 0) do={ add dst-address=147.28.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7619 }
