:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138862 and dst-address=for_scripts_route/asnv4/AS138862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138862 }
:if ([:len [/ip/route/find comment=AS138862 and dst-address=103.139.98.0/23]] = 0) do={ add dst-address=103.139.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138862 }
