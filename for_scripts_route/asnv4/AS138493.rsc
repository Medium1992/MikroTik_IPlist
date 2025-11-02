:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138493 and dst-address=for_scripts_route/asnv4/AS138493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138493 }
:if ([:len [/ip/route/find comment=AS138493 and dst-address=103.69.58.0/23]] = 0) do={ add dst-address=103.69.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138493 }
