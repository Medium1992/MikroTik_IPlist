:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42358 and dst-address=for_scripts_route/asnv4/AS42358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42358 }
:if ([:len [/ip/route/find comment=AS42358 and dst-address=46.255.96.0/21]] = 0) do={ add dst-address=46.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42358 }
:if ([:len [/ip/route/find comment=AS42358 and dst-address=77.72.136.0/21]] = 0) do={ add dst-address=77.72.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42358 }
