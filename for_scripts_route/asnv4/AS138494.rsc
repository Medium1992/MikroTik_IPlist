:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138494 and dst-address=for_scripts_route/asnv4/AS138494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138494 }
:if ([:len [/ip/route/find comment=AS138494 and dst-address=103.126.249.0/24]] = 0) do={ add dst-address=103.126.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138494 }
