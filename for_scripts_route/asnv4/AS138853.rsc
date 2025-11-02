:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138853 and dst-address=for_scripts_route/asnv4/AS138853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138853 }
:if ([:len [/ip/route/find comment=AS138853 and dst-address=103.137.139.0/24]] = 0) do={ add dst-address=103.137.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138853 }
