:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199196 and dst-address=for_scripts_route/asnv4/AS199196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199196 }
:if ([:len [/ip/route/find comment=AS199196 and dst-address=62.69.136.0/21]] = 0) do={ add dst-address=62.69.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199196 }
