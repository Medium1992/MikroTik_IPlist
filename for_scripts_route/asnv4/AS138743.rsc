:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138743 and dst-address=for_scripts_route/asnv4/AS138743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138743 }
:if ([:len [/ip/route/find comment=AS138743 and dst-address=103.137.36.0/24]] = 0) do={ add dst-address=103.137.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138743 }
