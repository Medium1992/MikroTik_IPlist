:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138601 and dst-address=for_scripts_route/asnv4/AS138601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138601 }
:if ([:len [/ip/route/find comment=AS138601 and dst-address=103.134.88.0/22]] = 0) do={ add dst-address=103.134.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138601 }
:if ([:len [/ip/route/find comment=AS138601 and dst-address=103.244.247.0/24]] = 0) do={ add dst-address=103.244.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138601 }
:if ([:len [/ip/route/find comment=AS138601 and dst-address=123.176.58.0/24]] = 0) do={ add dst-address=123.176.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138601 }
