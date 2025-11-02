:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138190 and dst-address=for_scripts_route/asnv4/AS138190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138190 }
:if ([:len [/ip/route/find comment=AS138190 and dst-address=103.225.254.0/23]] = 0) do={ add dst-address=103.225.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138190 }
