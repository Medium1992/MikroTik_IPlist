:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138040 and dst-address=for_scripts_route/asnv4/AS138040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138040 }
:if ([:len [/ip/route/find comment=AS138040 and dst-address=103.120.136.0/24]] = 0) do={ add dst-address=103.120.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138040 }
