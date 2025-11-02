:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138969 and dst-address=for_scripts_route/asnv4/AS138969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138969 }
:if ([:len [/ip/route/find comment=AS138969 and dst-address=103.137.208.0/24]] = 0) do={ add dst-address=103.137.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138969 }
