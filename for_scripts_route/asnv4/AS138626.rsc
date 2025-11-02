:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138626 and dst-address=for_scripts_route/asnv4/AS138626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138626 }
:if ([:len [/ip/route/find comment=AS138626 and dst-address=103.126.82.0/24]] = 0) do={ add dst-address=103.126.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138626 }
