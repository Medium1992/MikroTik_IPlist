:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138637 and dst-address=for_scripts_route/asnv4/AS138637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138637 }
:if ([:len [/ip/route/find comment=AS138637 and dst-address=103.135.84.0/22]] = 0) do={ add dst-address=103.135.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138637 }
:if ([:len [/ip/route/find comment=AS138637 and dst-address=103.248.188.0/24]] = 0) do={ add dst-address=103.248.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138637 }
:if ([:len [/ip/route/find comment=AS138637 and dst-address=180.94.238.0/23]] = 0) do={ add dst-address=180.94.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138637 }
